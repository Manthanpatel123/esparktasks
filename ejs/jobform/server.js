const mysql = require('mysql2');
const bodyParser = require('body-parser');
const express = require('express');
const app = express();
app.set('view engine', 'ejs');
var http = require('http');
var url = require('url');
var querystring = require('querystring');
const { json } = require("express");
app.use(express.json());


app.use(bodyParser.urlencoded({ extended: false }));

const conn = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'root',
  database: 'job_application'
});

conn.connect((err) => {
  if (err) {
    throw err;
  }
  console.log('Connected to database');
});



// Set up the route for the job application form
app.get('/', (req, res) => {

  conn.query('select * from state_master',(err,states)=>{
    if (err) {throw err;}

    conn.query('SELECT option_name FROM option_master where select_id = 2', (err, rel) => {
      if (err) {throw err;}

      conn.query('SELECT option_name FROM option_master where select_id = 3', (err, location) => {
        if (err) {throw err;}

        conn.query('SELECT option_name FROM option_master where select_id = 4', (err, department) => {
          if (err) {throw err;}

          conn.query('SELECT option_name FROM option_master where select_id = 5', (err, courses) => {
            if (err) {throw err;}

            conn.query('SELECT option_name FROM option_master where select_id = 6', (err, languages) => {
              if (err) {throw err;}

              conn.query('SELECT option_name FROM option_master where select_id = 7', (err, technologies) => {
                if (err) {throw err;}

                // Render the job application form and pass the data for the select boxes to the template
                res.render('form', { states: states, relation: rel, location: location, dep: department, course: courses, language: languages, tec: technologies });
              });
            });

});
});
});
});
});
});

//get city data from city master and this table are depedent on state master.
app.get('/cities', (req, res) => {
  const stateId = req.query.stateId;
  conn.query('SELECT * FROM city_master WHERE state_id = ?', [stateId], (error, cities) => {
    if (error) {
      console.error('Error fetching cities: ', error);
      res.sendStatus(500);
    } else {
      res.json(cities);
    }
  });
});



app.post('/submit', (req, res) => {





//1 query for inserting basic info in dara base
// table 1 insert into basic info
const data = req.body;
const course = req.body.course;
const board = req.body.board;
const passingyear = req.body.passingYear;
const pr = req.body.percentage;
console.log(course);
console.log(board);
console.log(passingyear);
console.log(pr);
const state = req.body.state;
const city = req.body.city;
let stateName = '';
console.log(city);
conn.query(`select * from state_master where id = ${state}`, (err, result) => {
  console.log(result[0].state);
  stateName = result[0].state;

  const sql1 = `INSERT INTO basic_info (first_name,last_name,gender,dob,job_designation,address1,email,phone,city,state,zip,relation_status)
   VALUES (?,?,?,?,?,?,?,?,?,?,?,?)`;
  const Value1 = [data.first_name,data.last_name,data.gender,data.dob,
  data.job_designation,data.address1,data.email,data.phone,data.city,stateName,data.zip,data.relation_status];
  conn.query(sql1, Value1, (err,result) => {
    if (err) {
      throw err;
    }
const applicantId = result.insertId;


// 2 query for inserrting acadamics 

    if (typeof (course, board, passingyear, pr) == "string") {
      eduSql = `insert into acadamics(applicant_id,course,board,passingYear,percentage) values
      ('${applicantId}','${course}','${board}','${passingyear}','${pr}')`;

      conn.query(eduSql, (err, result) => {
        if (err) throw err;
        console.log('edu inserted');
      })
    } else {
      for (i = 0; i < course.length; i++) {
        eduSql = `insert into acadamics(applicant_id,course,board,passingYear,percentage) values
      ('${applicantId}','${course[i]}','${board[i]}','${passingyear[i]}','${pr[i]}')`;

        conn.query(eduSql, (err, result) => {
          if (err) throw err;
          console.log('edu inserted')
        })
      }
    }


  const c_name = req.body.company_name;
  const desig = req.body.jobtitle;
  const start = req.body.start_date;
  const end = req.body.end_date;
  console.log(c_name);
  console.log(desig);
  console.log(start);
  console.log(end);

    //3 insert query in work experince table
    if (typeof (c_name, desig, start, end) == "string") {
      expSql = `insert into work_experience(applicant_id,company_name,jobtitle,start_date,end_date) values
      ('${applicantId}','${c_name}','${desig}','${start}','${end}')`;

      conn.query(expSql, (err, result) => {
        if (err) throw err;
        console.log('exp inserted');
      })
    } else {
      for (i = 0; i < c_name.length; i++) {
        expSql = `insert into work_experience(applicant_id,company_name,jobtitle,start_date,end_date) values
      ('${applicantId}','${c_name[i]}','${desig[i]}','${start[i]}','${end[i]}')`;

        conn.query(expSql, (err, result) => {
          if (err) throw err;
          console.log('exp inserted')
        });
      }
    }


    //4 table languages insert query
    var lang = req.body.Language;
    var r = req.body[lang + "read"] ? "yes" : "no";
    var w = req.body[lang + "write"] ? "yes" : "no";
    var s = req.body[lang + "speak"] ? "yes" : "no";
      console.log(lang);
      console.log(r);
    if(typeof (lang) == "string"){
        var query_lan = "INSERT INTO LanguagesKnown(applicant_id,Language,`read`,`write`,`speak`) VALUES (?, ?, ?, ?, ?)";
        conn.query(query_lan,[applicantId,lang,r,w,s], (err, ans) => {
          if(err) return console.log(err.message);
              console.log("languages inserted")
            })
    }else{

      lang.forEach((language) => {
      const read2 = req.body[language + "read"] ? 'yes' : 'no';
      const write2 = req.body[language + "write"] ? 'yes' : 'no';
      const speak2 = req.body[language + "speak"] ? 'yes' : 'no';

      conn.query("INSERT INTO LanguagesKnown(applicant_id,Language,`read`,`write`,`speak`) VALUES (?, ?, ?, ?, ?)",
        [applicantId, language, read2, write2, speak2], (err, result) => {
          if (err) {
            throw err;
          }
          console.log('language inserted');
        });
    });}

    //getting technology
    const skills = req.body.technology;
    const lavel = req.body[skills + "a"];
    console.log('skills ' + skills);
    if(typeof(skills) == "string"){
      conn.query("insert into skills(applicant_id,technology,lavel) values(?,?,?)", [applicantId, skills, lavel], (err, result) => {
        if (err) throw err;
        console.log('skills one inserted');
      });

    }else{
      skills.forEach((tec) => {
        const lavel = req.body[tec + "a"];
        console.log('lavel ' + lavel)
        conn.query("insert into skills(applicant_id,technology,lavel) values(?,?,?)", [applicantId, tec, lavel], (err, result) => {
          if (err) throw err;
          console.log('skills inserted');
        });
  
      });
    }
    
    //getting references
    const rname = data.rname;
    const rcontact = data.rcontact;
    const relation = data.relation;  
    console.log(rname);
    console.log(rcontact);
    console.log(relation);
    for (let i = 0; i < rname.length; i++) {
      conn.query(`insert into reference(applicant_id,rname,rcontact,relation) 
      values('${applicantId}','${rname[i]}','${rcontact[i]}','${relation[i]}')`, (err, result) => {
        if (err) throw err;
        console.log('ferences inserted');
      })
    }

    //preferences
  const plocation = data.location;
  const noticeperiod = data.notice;
  const ectc = data.expected_ctc;
  const pdepartment = data.department;
    conn.query(`insert into preference(applicant_id,location,notice,expected_ctc,department) values
      ('${applicantId}','${plocation}','${noticeperiod}','${ectc}','${pdepartment}')`, (err, result) => {
      if (err) throw err;
      console.log('preferences inserted sucusessfully!')
    });

    res.send('done');

  });
});
});

var limit = 100;
app.get('/views',(req,res)=>{
  var ajax = req.query.ajax || false;
  let k = (req.query.id - 1)*limit || 0;
  var sql12 = `select * from basic_info where deleted=0`;
  conn.query(sql12,(err,result2)=>{

    data12 = result2;
    console.log(data12)
    var sql13 = `select * from basic_info where deleted!=1 limit ${k},${limit}`;
    conn.query(sql13,(err,result)=>{
      if(err) throw err;

      if(!ajax){
        res.render("views",{record:result,count_record:data12.length,limit});
      }
      else{
        res.json(result);
      }
    });
  });
});



app.get('/search', (req, res) => {

  var searchValue = req.query.search
  var multi = req.query.multi
  var record=[];
  console.log("multi :- " + multi)
  var arr = [], arr2 = [], symbol = []
  var column = ['first_name', 'last_name', 'email', 'dob']
  var first_name,last_name,email,dob
  
  for (var i = 0; i < searchValue.length; i++) {
      if (searchValue[i] == '^' || searchValue[i] == '~' || searchValue[i] == '' || searchValue[i] == '!'
      ) {
          arr.push(i)
          symbol.push(searchValue[i])
      }
  }
  // console.log("String :- " + searchValue)
  // console.log("array :- " + arr)
  
  for (var i = 0; i < arr.length; i++) {
      arr2.push(searchValue.substring(arr[i] + 1, arr[i + 1]))
  }
  
  var sql = `select * from basic_info where `
  console.log(arr2)
  for (var i = 0; i < symbol.length; i++) {
      if (symbol[i] == '^') {
          first_name = arr2[i]
  
          sql += `first_name="${first_name.trim()}" and `
      }
      else if (symbol[i] == '~') {
          last_name = arr2[i]
          sql += `last_name="${last_name.trim()}" and `
      }
      else if (symbol[i] == '!') {
          email = arr2[i]
          sql += `email="${email.trim()}" and `
      }
  
      else if (symbol[i] == '#') {
          dob = arr2[i]
          sql += `dob="${dob.trim()}" `
      }
  }
  sql = sql.slice(0, (sql.length - 4))
  
  ;
    conn.query(sql, (err, result) => {
          if (err) throw err;
        
          res.render("views", { record: result });
      })
  
  });

app.get('/',(req,res)=>{
  conn.query('select * from state_master',(error,results)=>{
    if(error){
      console.log(error);
    }else{
      res.render('form',{state_master:results});
    }
  });
});


//this function can delete multiple data using checkbox and also delete single row data using async fetch .
app.get('/deletedata',(req,res)=>{
    var column_id = req.query.id;
    conn.query(`update basic_info set deleted = 1 where id in (${column_id})`,(err,result)=>{
        if(err) throw err;
    });
    res.json({ans: "deleted successfully!"})
})

app.post('/deleteOne',(req,res)=>{
    var id = req.query.id;
    conn.query(`update basic_info set deleted = 1 where id = ${id}`,(err,result)=>{
        if(err) throw err;
    });
    res.json({ans: "deleted successfully!"})
})

app.get('/retrive', (req, res) => {
  conn.query("update basic_info set deleted = 0", (err, result) => {
    if (err) throw err;
    res.send('retrive succesfull');
  })
})

app.get("/edit", async (req, res) => {
  var id = req.query.id;
  

          conn.query("SELECT * FROM state_master", (err, states) => {
            if (err) {
              throw err;
            }
            conn.query(
              "SELECT option_name FROM option_master where select_id = 2",
              (err, rel) => {
                if (err) {
                  throw err;
                }
                conn.query(
                  "SELECT option_name FROM option_master where select_id = 3",
                  (err, location) => {
                    if (err) {
                      throw err;
                    }
                    conn.query(
                      "SELECT option_name FROM option_master where select_id = 4",
                      (err, department) => {
                        if (err) {
                          throw err;
                        }
                        conn.query(
                          "SELECT option_name FROM option_master where select_id = 5",
                          (err, courses) => {
                            if (err) {
                              throw err;
                            }
                            conn.query(
                              "SELECT option_name FROM option_master where select_id = 6",
                              (err, languages) => {
                                if (err) {
                                  throw err;
                                }
                                conn.query(
                                  "SELECT option_name FROM option_master where select_id = 7",
                                  (err, technologies) => {
                                    if (err) {
                                      throw err;
                                    }

                                    //

                                    conn.query(`select * from basic_info where deleted=0 AND id = ${id}`, (err, basic_info) => {
                                      if (err) throw err;
                                      console.log(basic_info);
                                      var stateId = basic_info[0].state;
                                  
                                      conn.query(`select * from state_master where id = ${stateId}`, (err, stateid) => {
                                        if (err) throw err;
                                        console.log("st"+stateid);
                                  
                                  
                                        conn.query(`select * from acadamics where applicant_id = ${id}`, (err, edu) => {
                                          if (err) throw err;
                                          console.log(edu);
                                  
                                          conn.query(`select * from work_experience where applicant_id = ${id}`, (err, work) => {
                                            if (err) throw err;
                                            console.log(work);

                                            conn.query(`select * from LanguagesKnown where applicant_id = ${id}`,(err,lang)=>{
                                              if(err) throw err;
                                              var lanjson = JSON.stringify(lang);
                                              console.log(lang)
                                              console.log("lang"+lanjson);

                                              conn.query(`select * from skills where applicant_id = ${id}`,(err,skill)=>{
                                                if(err) throw err;
                                                console.log(lang);

                                                conn.query(`select * from reference where applicant_id = ${id}`,(err,ref)=>{
                                                  if(err) throw err;

                                                  conn.query(`select * from preference where applicant_id = ${id}`,(err,pref)=>{
                                                    if(err) throw err;
                                                    console.log(pref);
                                                
                                               
                                  

                                    // Render the job application form and pass the data for the select boxes to the template
                                   res.render("edit", {
                                      states: states,
                                      relation: rel,
                                      location: location,
                                      dep: department,
                                      course: courses,
                                      language: languages,
                                      tec: technologies,
                                      basic_info,
                                      edu,
                                      stateid,
                                      work,
                                      lanjson,
                                      lang,
                                      skill,
                                      ref,
                                      pref
                                    })
                                    });
                                  })
                                            
                                  })
                                  }
                                );
                              }
                            );
                          }
                        );
                      }
                    );
                  }
                );
              }
            );
          });
        });
      })
    })
  })
})
})


app.post("/update", (req, res) => {
  const data = req.body;
  const course = req.body.course;
  const board = req.body.board;
  const passingyear = req.body.passingYear;
  const pr = req.body.percentage;
  console.log(course);
  console.log(board);
  console.log(passingyear);
  console.log(pr);
  const state = req.body.state;
  const city = req.body.city;
  const id = data.id;
  console.log("ID = " + id);
 
  console.log(city);
  const basicSql = `update basic_info set first_name =  "${data.first_name}", last_name = "${data.last_name}",
    gender = "${data.gender}",dob = "${data.dob}",job_designation = "${data.job_designation}",address1="${data.address1}",
    email = "${data.email}",phone="${data.phone}",city="${data.city}",state=${state},zip="${data.zip}",
    relation_status = "${data.relation_status}" where id = ${id}
    `;

  conn.query(basicSql, (err, result) => {
    if (err) {
      throw err;
    }
  });

      conn.query(`delete from acadamics where applicant_id=${id}`,(err,result)=>{
        if(err) throw err;
        console.log("edu deleted");
      });
      applicantId = id;

      if (typeof (course, board, passingyear, pr) == "string") {
        eduSql = `insert into acadamics(applicant_id,course,board,passingYear,percentage) values
      ('${applicantId}','${course}','${board}','${passingyear}','${pr}')`;

        conn.query(eduSql, (err, result) => {
          if (err) throw err;
          console.log("edu inserted");
        });
      } else {
        for (i = 0; i < course.length; i++) {
          eduSql = `insert into acadamics(applicant_id,course,board,passingYear,percentage) values
      ('${applicantId}','${course[i]}','${board[i]}','${passingyear[i]}','${pr[i]}')`;

          conn.query(eduSql, (err, result) => {
            if (err) throw err;
            console.log("edu inserted");
          });
        }
      }
      
    // if (typeof (course, board, passingyear, pr) == "string") {
    //   eduSql = `update acadamics set course='${course}',board='${board}',passingYear='${passingyear}',percentage='${pr}' where applicant_id=${id}`;

    //   conn.query(eduSql, (err, result) => {
    //     if (err) throw err;
    //     console.log("edu updated");
    //   });
    // } else {
    //   for (i = 0; i < course.length; i++) {
    //     eduSql = `update acadamics set course='${course[i]}',board='${board[i]}',passingYear='${passingyear[i]}',percentage='${pr[i]}' where applicant_id=${id}`;

    //     conn.query(eduSql, (err, result) => {
    //       if (err) throw err;
    //       console.log("edu updated");
    //     });
    //   }
    // }

    const c_name = req.body.company_name;
    const desig = req.body.jobtitle;
    const start = req.body.start_date;
    const end = req.body.end_date;
    console.log(c_name);
    console.log(desig);
    console.log(start);
    console.log(end);
    if (typeof (c_name, desig, start, end) == "string") {
      expSql = `update work_experience set company_name='${c_name}',jobtitle='${desig}',start_date='${start}',end_date='${end}' where applicant_id=${id}`;
      conn.query(expSql, (err, result) => {
        if (err) throw err;
        console.log("exp updated");
      });
    } else {
      for (i = 0; i < c_name.length; i++) {
        expSql = `update work_experience set company_name='${c_name[i]}',jobtitle='${desig[i]}',start_date='${start[i]}',end_date='${end[i]}' where applicant_id=${id}`;

        conn.query(expSql, (err, result) => {
          if (err) throw err;
          console.log("exp updated");
        });
      }
    }
    
    ////languages
    conn.query(`delete from LanguagesKnown where applicant_id=${id}`,(err,result)=>{
      if(err) throw err;
    });
    var applicantId = id;
    var lang = req.body.Language;
    var r = req.body[lang + "read"] ? "yes" : "no";
    var w = req.body[lang + "write"] ? "yes" : "no";
    var s = req.body[lang + "speak"] ? "yes" : "no";
    console.log(lang);
    console.log(r);
    if (typeof lang == "string") {
      var query_lan =
        "INSERT INTO LanguagesKnown(applicant_id,Language,`read`,`write`,`speak`) VALUES (?, ?, ?, ?, ?)";
      conn.query(query_lan, [applicantId, lang, r, w, s], (err, ans) => {
        if (err) return console.log(err.message);
        console.log("languages inserted");
      });
    } else {
      lang.forEach((language) => {
        const read2 = req.body[language + "read"] ? "yes" : "no";
        const write2 = req.body[language + "write"] ? "yes" : "no";
        const speak2 = req.body[language + "speak"] ? "yes" : "no";

        conn.query(
          "INSERT INTO LanguagesKnown(applicant_id,Language,`read`,`write`,`speak`) VALUES (?, ?, ?, ?, ?)",
          [applicantId, language, read2, write2, speak2],
          (err, result) => {
            if (err) {
              throw err;
            }

            console.log("language inserted");
          }
        );
      });
    }

    //getting technology
  conn.query(`delete from skills where applicant_id = ${id}`,(err,result)=>{
    if(err) throw err;
  });
    const skills = req.body.technology;
    const lavel = req.body[skills + "a"];
    console.log("skills " + skills);
    if (typeof skills == "string") {
      conn.query(
        "insert into skills(applicant_id,technology,lavel) values(?,?,?)",
        [applicantId, skills, lavel],
        (err, result) => {
          if (err) throw err;
          console.log("skills one inserted");
        }
      );
    } else {
      skills.forEach((tec) => {
        const lavel = req.body[tec + "a"];
        console.log("lavel " + lavel);
        conn.query(
          "insert into skills(applicant_id,technology,lavel) values(?,?,?)",
          [applicantId, tec, lavel],
          (err, result) => {
            if (err) throw err;
            console.log("skills inserted");
          }
        );
      });
    }

    //getting references
    const rname = data.rname;
    const rcontact = data.rcontact;
    const relation = data.relation;
    console.log(rname);
    console.log(rcontact);
    console.log(relation);
    for (let i = 0; i < rname.length; i++) {
      conn.query(
        `update reference set rname = '${rname[i]}',rcontact='${rcontact[i]}',relation='${relation[i]}' where applicant_id=${id}`,
        (err, result) => {
          if (err) throw err;
          console.log("ferences updated");
        }
      );
    }

    //preferences
    const plocation = data.location;
    const noticeperiod = data.notice;
    const ectc = data.expected_ctc;
    const pdepartment = data.department;
    conn.query(
      `update preference set location='${plocation}',notice='${noticeperiod}',expected_ctc='${ectc}',department='${pdepartment}' where applicant_id=${id}`,
      (err, result) => {
        if (err) throw err;
        console.log("preferences updated sucusessfully!");
      }
    );

    res.send("done");
  });

app.listen(8080);