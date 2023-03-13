const express = require('express')
const path = require("path")
const bodyParser = require("body-parser");
const bcrypt = require('bcryptjs');
const mysql = require("mysql2");

const jwt = require("jsonwebtoken");
const cookieParser = require("cookie-parser");
var http = require('http');
var url = require('url');
var querystring = require('querystring');
const { json } = require("express");
const util=require("util")

const app = express();
const port =8080;
app.listen(port)
// const staticpath = path.join(__dirname,"../public")


app.use(express.static(path.join(__dirname,"/public")))
app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json())
app.set("view engine","ejs");
app.use(cookieParser());

//connection to databases
const conn = mysql.createPool({
    host:"localhost",
    user:"root",
    password:"root",
    database:"authentication"
})

//create connection
conn.getConnection(function (err) {
    if (err) throw err;
    else console.log("connected!");
    });
    var query=util.promisify(conn.query).bind(conn)

//user registration
app.get('/register', (req, res) => {
    const jwtToken = req.cookies.jwtToken;
    if(jwtToken){
        return res.redirect("/home")
    }
    res.render("register")
});




app.post('/register',async (req,res)=>{
    const{name,email,password} = req.body;
    var hashPass = await bcrypt.hash(password,10);//(Data , salt)
    console.log("hash"+hashPass);

    const activation_token = Math.random().toString(36).substring(2, 15);
    const activationLink = `http://localhost:8080/activate?token=${activation_token}`;
    var sql = `insert into  register_table(name,email,password,activation_token) values('${name}','${email}','${hashPass}','${activation_token}')`;
    var result =  await conn.execute(sql);
    console.log(result)


    res.send(`user register successfully!  <a href="${activationLink}"> Activate Account </a>`)

});

app.get("/activate?",async (req,res)=>{
    const actKey = req.query.token;
    sql = `update register_table set activated = 1 where activation_token = "${actKey}"`;
    // var result = await conn.execute(sql);
    var result = await query(sql);
    var json = JSON.stringify(result);
    console.log("activate result "+ json)
    var arr = JSON.parse(json);
    if(arr.affectedRows == 0){
        res.send("invalid activation link");
    }else{
        res.redirect("/login");
    }
});




//user login
app.get('/login',(req,res) =>{
    const jwtToken = req.cookies.jwtToken;
    if(jwtToken){
        return res.redirect("/home")
        
    }
    res.render("login");
    
})





app.post("/login",async (req,res)=>{
    const {email,password} = req.body;
    var varifyUser = `select * from register_table where email = '${email}'`;
    var result = await query(varifyUser);
    console.log(result);
    if(result.length == 0){
        return res.send("user not found")
    }
    console.log(result[0]);
    const data = result[0];
    //comparing password
    let bpass = data.password;
    console.log("bpass",bpass)
    var match = await bcrypt.compare(password,bpass);
    console.log("match" ,match);

    if(!match){
        return res.send(`wrong password!`)
    }

    const activationLink = `http://localhost:8080/activate?token=${data.activation_token}`;
    if(data.activated == 0){
       return res.render("activate",{activationLink});
    }

    //generating jwt token
    const jwtToken = jwt.sign(data,"manthan");//(payload,signature)
    console.log(jwtToken)
    res.cookie("jwtToken",jwtToken);
    const tokenData = jwt.verify(jwtToken,"manthan");
    console.log("tokenData",tokenData);
    // res.render("home",{tokenData});
    res.render("home",{tokenData});
})

app.get("/home",(req,res)=>{
    // console.log("home page")
    const jwtToken = req.cookies.jwtToken;
    // console.log(jwtToken);
    if(!jwtToken){
        return res.send(`you are not authorized register first <a href="/">register</a>`);
    }
    const tokenData = jwt.verify(jwtToken,"manthan");
    console.log(tokenData);
    res.render("home",{tokenData});

   

})
app.get('/',(req,res)=>{
    const jwtToken = req.cookies.jwtToken;
    if(jwtToken){
        return res.redirect("home")
    }
    res.render("register")
})
app.get('/login',(req,res)=>{
  const jwtToken = req.cookies.jwtToken;
  if(jwtToken){
      return res.redirect("home")
  }
  res.render("register")
})
app.get("/logout",(req,res)=>{
    res.clearCookie("jwtToken");
    res.redirect("/register")
})



app.get("/finduser?",async (req,res)=>{
    const email = req.query.email;
    var sql = (`select * from register_table where email = '${email}'`);
    // var result = await conn.execute(sql);
    var result = await query(sql);

    console.log(result)
    if (result.length > 0) {
    res.json({ exists: true });
    } else {
    res.json({ exists: false });
    }
        
})

app.get('/checkPassword', async(req, res) => {
  const password = req.query.password;
  var emailedd=req.query.email;
  console.log(req.query.email)
  

  const sql = `SELECT * FROM register_table WHERE email='${emailedd}'`;
   var check_data= await conn.execute(sql);
   console.log(check_data[0][0].password);
//    console.log(check_data);
   if (check_data.length > 0) {
    const hashedPassword = check_data[0][0].password;
    var match = await bcrypt.compare(password,hashedPassword);
    console.log(match)
   
      if (!match) {
        // Password matches
      //   res.send('Password matches');
        res.json({ exists: false });

      } else {
        // Password does not match
        res.json({ exists: true });
      //   res.send('Password does not match');
      }
    }
});



app.get("/editdata?", (req, res) => {
  const jwtToken = req.cookies.jwtToken;
  if (!jwtToken) {
    return res.send(`you are not authorized register first <a href="/">register</a>`);
  }
  const tokenData = jwt.verify(jwtToken, "manthan");
  res.render("editdata", { tokenData });
})

app.post("/editdata", async (req, res) => {
  const { id, name, email, password, cpassword } = req.body;
  var sql = `SELECT * FROM authentication.register_table where id = ${id};`
  // const result = await getdata(sql);
  var result = await query(sql);
  var oldPass = result[0].password;
  console.log("old p " + oldPass);
  var hashp = await bcrypt.hash(cpassword, 10);
  var match = await bcrypt.compare(password, oldPass);
  console.log(match);
  if (match) {
    var sql1 = `update register_table set name = "${name}", email="${email}", password="${hashp}" where id= ${id};`
    // var update = await getdata(sql1);
    var update = await query(sql1);

    console.log("edited");
    res.redirect('/home');
  } else {
    res.redirect('/editdata');
    console.log("old password not mathed");
  }
})




app.get('/jobapplication',(req,res)=>{
  const jwtToken = req.cookies.jwtToken;
    if(!jwtToken){
        return res.redirect("login")
    }

    res.sendFile("//home/manthan-patel/Desktop/Espark_prac/authentication_form/public/html/job_application_form.html");
});

app.get('/tictactoe',(req,res)=>{
  const jwtToken = req.cookies.jwtToken;
    if(!jwtToken){
        return res.redirect("login")
    }

    res.sendFile("/home/manthan-patel/Desktop/Espark_prac/authentication_form/public/html/tt.html");
});

app.get('/cucucube',(req,res)=>{
  const jwtToken = req.cookies.jwtToken;
    if(!jwtToken){
        return res.redirect("login")
    }

    res.sendFile("/home/manthan-patel/Desktop/Espark_prac/authentication_form/public/html/colorbox.html");
});


app.get('/webstructure',(req,res)=>{
  const jwtToken = req.cookies.jwtToken;
    if(!jwtToken){
        return res.redirect("login")
    }

    res.sendFile("/home/manthan-patel/Desktop/Espark_prac/authentication_form/public/html/index1.html");
});








const conn1 = mysql.createPool({
    host:"localhost",
    user:"root",
    password:"root",
    database:"job_application"
})
//create connection
conn1.getConnection(function (err) {
    if (err) throw err;
    else console.log("connected!");
    });


app.get('/exel',(req,res)=>{


  const jwtToken = req.cookies.jwtToken;
    if(!jwtToken){
        return res.redirect("login")
    }
    conn1.query("select * from job_application.users",(err,users)=>{
        if(err) throw err;
   
    res.render("exel",{users});
});
})

app.get('/save',(req,res)=>{
  const id = req.query.id;
  const first_name = req.query.first_name;
  const last_name = req.query.last_name;
  const gender = req.query.gender;
  const email = req.query.email;
  const phone = req.query.phone;
  conn.query('UPDATE job_application.users SET first_name = ?, last_name=?, gender=?,email=?,phone=? WHERE id = ?', [first_name,last_name,gender,email,phone,id], (error, results) => {
    if (error) throw error;
    console.log("updated!")
  });
})

app.get('/add',(req,res)=>{
  var first_name = req.query.first_name;
  var last_name = req.query.last_name;
  var gender = req.query.gender;
  var email = req.query.email;
  var phone = req.query.phone;

  conn.query("insert into job_application.users(first_name,last_name,gender,email,phone) value(?,?,?,?,?)",[first_name,last_name,gender,email,phone],(err,result)=>{
    if(err) throw err;
    console.log("inserted")
    res.redirect("exel")
  })
})

app.post('/saveAll',(req,res)=>{
  const id = req.body.user_id;
  const first_name = req.body.first_name;
  const last_name = req.body.last_name;
  const gender = req.body.gender;
  const email = req.body.email;
  const phone = req.body.phone;
  console.log(req.body);

  
  for(let i=0; i<id.length; i++){
    let sql = `update job_application.users set first_name='${first_name[i]}',last_name='${last_name[i]}',gender='${gender[i]}',email='${email[i]}',phone='${phone[i]}' where id=${id[i]}`;
    conn.query(sql,(err,result)=>{
      if(err) throw err;
      console.log("updated all");
    })
  } 
   
 
  const fname = req.body.newfirst_name;
  const lname = req.body.newlast_name;
  const gen = req.body.newgender;
  const em = req.body.newemail;
  const ph = req.body.newphone;
  console.log(typeof("type"+first_name));
  if(typeof(fname) == "string"){
    conn.query('insert into job_application.users(first_name,last_name,gender,email,phone) value(?,?,?,?,?)',[fname,lname,gen,em,ph],(err,result)=>{
      if(err) throw err;
      console.log("inserted one")
    })
  }else if(typeof(fname) == "object"){
    for(let j=0; j<fname.length; j++){
      conn.query('insert into job_application.users(first_name,last_name,gender,email,phone) value(?,?,?,?,?)',[fname[j],lname[j],gen[j],em[j],ph[j]],(err,result)=>{
        if(err) throw err;
        console.log("inserted all")
      })
    }
  }
  
})

app.get('/delete',(req,res)=>{
  const uid = req.query.uid;
  conn.query(`delete from job_application.users where id = ${uid}`,(err,result)=>{
    if(err) throw err;
    console.log("deleted");
    
  })
})













const conn2 = mysql.createConnection({
  host: "localhost",
  database: "job_application",
  user: "root",
  password: "root",
});

conn2.connect(function (err) {
  if (err) throw err;
  else console.log("connected!");
});

app.get('/view',(req,res)=>{

  const jwtToken = req.cookies.jwtToken;
    if(!jwtToken){
        return res.redirect("login")
    }
  conn2.query("select * from job_application.basic_info",(err,result)=>{
    if(err) throw err;
    res.render('search-student',{data:result});
  })
})

app.get('/search1', (req, res) => {

  var searchValue = req.query.search
  var multi = req.query.multi
  var data=[];
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
  console.log("String :- " + searchValue)
  console.log("array :- " + arr)
  
  for (var i = 0; i < arr.length; i++) {
      arr2.push(searchValue.substring(arr[i] + 1, arr[i + 1]))
  }
  
  var sql = `select * from job_application.basic_info where `
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
    conn2.query(sql, (err, result) => {
          if (err) throw err;
        
          res.render("search-student", { data: result });
      })
  
  })












  var conn3 = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database:'StudentDB'

});

conn3.connect(function(err){
    if(err) throw err;
    console.log("connected:")
});

app.get('/first',(req,res)=>{
  const jwtToken = req.cookies.jwtToken;
  if(!jwtToken){
      return res.redirect("login")
  }
    var data =[];
    conn3.query('select * from student_express limit 0,10',(err,student_data_1)=>{
        if(err) throw err;
        data[0] = student_data_1;
    });
    conn3.query('select * from student_express limit 10,10',(err,student_data_2)=>{
        if(err) throw err;
        data[1] = student_data_2;
        // res.render('first',{data});
    });
    conn3.query('select * from student_express limit 20,10',(err,student_data_3)=>{
        if(err) throw err;
        data[2] = student_data_3;
        // res.render('first',{data});
    });
    conn3.query('select * from student_express limit 30,10',(err,student_data_4)=>{
        if(err) throw err;
        data[3] = student_data_4;
        // res.render('first',{data});
    });
    conn3.query('select * from student_express limit 40,10',(err,student_data_5)=>{
        if(err) throw err;
        data[4] = student_data_5;
        // res.render('first',{data});
    });
    conn3.query('select * from student_express limit 50,10',(err,student_data_6)=>{
        if(err) throw err;
        data[5] = student_data_6;
        // res.render('first',{data});
    });
    conn3.query('select * from student_express limit 60,10',(err,student_data_7)=>{
        if(err) throw err;
        data[6] = student_data_7;
        // res.render('first',{data});
    });
    conn3.query('select * from student_express limit 70,10',(err,student_data_8)=>{
        if(err) throw err;
        data[7] = student_data_8;
        // res.render('first',{data});
    });
    conn3.query('select * from student_express limit 80,10',(err,student_data_9)=>{
        if(err) throw err
        data[8] = student_data_9;
        // res.render('first',{data});
    });
    conn3.query('select * from student_express limit 90,10',(err,student_data_10)=>{
        if(err) throw err;
        data[9] = student_data_10;
        // res.render('first',{data});
    });
    conn3.query('select * from student_express limit 100,10',(err,student_data_11)=>{
        if(err) throw err;
        data[10] = student_data_11;
        res.render('first',{data});
    });
});












const con = mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'root',
  database:'job_application'
});

con.connect((err)=>{
  if(err) throw err;
  console.log("connected !!");
});



app.get('/combo',async (req,res)=>{
  const jwtToken = req.cookies.jwtToken;
    if(!jwtToken){
        return res.redirect("login")
    }
      var c1 = await generateCombo('states');      
      var c2 = await generateCombo('relationship');      
      var c3 = await generateCombo('location');    
      var c4 = await generateCombo('departments');
      var c5 = await generateCombo('courses');
      var c6 = await generateCombo('gender');
      var c7 = await generateCombo('university');



      res.render('comboindex.ejs',{states: c1,relation:c2,location:c3,departments:c4,courses:c5,gender:c6,university:c7});

  });

///ComboGenerator
async function generateCombo(combo){

 var comboname =  combo;

var query2 = `select option_name,option_master.option_id from option_master join select_master on option_master.select_id = select_master.select_id where select_master.select_name ='${comboname}';`
var data = await getdata(query2);

console.log(data);


var comboStr = "";
comboStr += `<lable for='${comboname}'>${comboname}</lable><select id='${comboname}' name='${comboname}'>`;

for(let i=0;i<data.length;i++){
comboStr+=`<option value='${data[i].id}'>${data[i].option_name}</option>`;
}

comboStr += `</select>`;
return comboStr;

}




















const conn5 = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'root',
  database: 'job_application'
});

conn5.connect((err) => {
  if (err) {
    throw err;
  }
  console.log('Connected to database');
});



// Set up the route for the job application form
app.get('/job', (req, res) => {
  const jwtToken = req.cookies.jwtToken;
    if(!jwtToken){
        return res.redirect("login")
    }

  conn5.query('select * from state_master',(err,states)=>{
    if (err) {throw err;}

    conn5.query('SELECT option_name FROM option_master where select_id = 2', (err, rel) => {
      if (err) {throw err;}

      conn5.query('SELECT option_name FROM option_master where select_id = 3', (err, location) => {
        if (err) {throw err;}

        conn5.query('SELECT option_name FROM option_master where select_id = 4', (err, department) => {
          if (err) {throw err;}

          conn5.query('SELECT option_name FROM option_master where select_id = 5', (err, courses) => {
            if (err) {throw err;}

            conn5.query('SELECT option_name FROM option_master where select_id = 6', (err, languages) => {
              if (err) {throw err;}

              conn5.query('SELECT option_name FROM option_master where select_id = 7', (err, technologies) => {
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
  conn5.query('SELECT * FROM city_master WHERE state_id = ?', [stateId], (error, cities) => {
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
conn5.query(`select * from state_master where id = ${state}`, (err, result) => {
  console.log(result[0].state);
  stateName = result[0].state;

  const sql1 = `INSERT INTO basic_info (first_name,last_name,gender,dob,job_designation,address1,email,phone,city,state,zip,relation_status)
   VALUES (?,?,?,?,?,?,?,?,?,?,?,?)`;
  const Value1 = [data.first_name,data.last_name,data.gender,data.dob,
  data.job_designation,data.address1,data.email,data.phone,data.city,stateName,data.zip,data.relation_status];
  conn5.query(sql1, Value1, (err,result) => {
    if (err) {
      throw err;
    }
const applicantId = result.insertId;


// 2 query for inserrting acadamics 

    if (typeof (course, board, passingyear, pr) == "string") {
      eduSql = `insert into acadamics(applicant_id,course,board,passingYear,percentage) values
      ('${applicantId}','${course}','${board}','${passingyear}','${pr}')`;

      conn5.query(eduSql, (err, result) => {
        if (err) throw err;
        console.log('edu inserted');
      })
    } else {
      for (i = 0; i < course.length; i++) {
        eduSql = `insert into acadamics(applicant_id,course,board,passingYear,percentage) values
      ('${applicantId}','${course[i]}','${board[i]}','${passingyear[i]}','${pr[i]}')`;

        conn5.query(eduSql, (err, result) => {
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

      conn5.query(expSql, (err, result) => {
        if (err) throw err;
        console.log('exp inserted');
      })
    } else {
      for (i = 0; i < c_name.length; i++) {
        expSql = `insert into work_experience(applicant_id,company_name,jobtitle,start_date,end_date) values
      ('${applicantId}','${c_name[i]}','${desig[i]}','${start[i]}','${end[i]}')`;

        conn5.query(expSql, (err, result) => {
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
        conn5.query(query_lan,[applicantId,lang,r,w,s], (err, ans) => {
          if(err) return console.log(err.message);
              console.log("languages inserted")
            })
    }else{

      lang.forEach((language) => {
      const read2 = req.body[language + "read"] ? 'yes' : 'no';
      const write2 = req.body[language + "write"] ? 'yes' : 'no';
      const speak2 = req.body[language + "speak"] ? 'yes' : 'no';

      conn5.query("INSERT INTO LanguagesKnown(applicant_id,Language,`read`,`write`,`speak`) VALUES (?, ?, ?, ?, ?)",
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
      conn5.query("insert into skills(applicant_id,technology,lavel) values(?,?,?)", [applicantId, skills, lavel], (err, result) => {
        if (err) throw err;
        console.log('skills one inserted');
      });

    }else{
      skills.forEach((tec) => {
        const lavel = req.body[tec + "a"];
        console.log('lavel ' + lavel)
        conn5.query("insert into skills(applicant_id,technology,lavel) values(?,?,?)", [applicantId, tec, lavel], (err, result) => {
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
      conn5.query(`insert into reference(applicant_id,rname,rcontact,relation) 
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
    conn5.query(`insert into preference(applicant_id,location,notice,expected_ctc,department) values
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
  conn5.query(sql12,(err,result2)=>{

    data12 = result2;
    console.log(data12)
    var sql13 = `select * from basic_info where deleted!=1 limit ${k},${limit}`;
    conn5.query(sql13,(err,result)=>{
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
    conn5.query(sql, (err, result) => {
          if (err) throw err;
        
          res.render("views", { record: result });
      })
  
  });

app.get('/',(req,res)=>{
  conn5.query('select * from state_master',(error,results)=>{
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
    conn5.query(`update basic_info set deleted = 1 where id in (${column_id})`,(err,result)=>{
        if(err) throw err;
    });
    res.json({ans: "deleted successfully!"})
})

app.post('/deleteOne',(req,res)=>{
    var id = req.query.id;
    conn5.query(`update basic_info set deleted = 1 where id = ${id}`,(err,result)=>{
        if(err) throw err;
    });
    res.json({ans: "deleted successfully!"})
})

// app.get('/retrive', (req, res) => {
//   conn5.query("update basic_info set deleted = 0", (err, result) => {
//     if (err) throw err;
//     res.send('retrive succesfull');
//   })
// })

app.get("/edit", async (req, res) => {
  var id = req.query.id;
  

          conn5.query("SELECT * FROM state_master", (err, states) => {
            if (err) {
              throw err;
            }
            conn5.query(
              "SELECT option_name FROM option_master where select_id = 2",
              (err, rel) => {
                if (err) {
                  throw err;
                }
                conn5.query(
                  "SELECT option_name FROM option_master where select_id = 3",
                  (err, location) => {
                    if (err) {
                      throw err;
                    }
                    conn5.query(
                      "SELECT option_name FROM option_master where select_id = 4",
                      (err, department) => {
                        if (err) {
                          throw err;
                        }
                        conn5.query(
                          "SELECT option_name FROM option_master where select_id = 5",
                          (err, courses) => {
                            if (err) {
                              throw err;
                            }
                            conn5.query(
                              "SELECT option_name FROM option_master where select_id = 6",
                              (err, languages) => {
                                if (err) {
                                  throw err;
                                }
                                conn5.query(
                                  "SELECT option_name FROM option_master where select_id = 7",
                                  (err, technologies) => {
                                    if (err) {
                                      throw err;
                                    }

                                    //

                                    conn5.query(`select * from basic_info where deleted=0 AND id = ${id}`, (err, basic_info) => {
                                      if (err) throw err;
                                      console.log(basic_info);
                                      var stateId = basic_info[0].state;
                                  
                                      conn5.query(`select * from state_master where id = ${stateId}`, (err, stateid) => {
                                        if (err) throw err;
                                        console.log("st"+stateid);
                                  
                                  
                                        conn5.query(`select * from acadamics where applicant_id = ${id}`, (err, edu) => {
                                          if (err) throw err;
                                          console.log(edu);
                                  
                                          conn5.query(`select * from work_experience where applicant_id = ${id}`, (err, work) => {
                                            if (err) throw err;
                                            console.log(work);

                                            conn5.query(`select * from LanguagesKnown where applicant_id = ${id}`,(err,lang)=>{
                                              if(err) throw err;
                                              var lanjson = JSON.stringify(lang);
                                              console.log(lang)
                                              console.log("lang"+lanjson);

                                              conn5.query(`select * from skills where applicant_id = ${id}`,(err,skill)=>{
                                                if(err) throw err;
                                                console.log(lang);

                                                conn5.query(`select * from reference where applicant_id = ${id}`,(err,ref)=>{
                                                  if(err) throw err;

                                                  conn5.query(`select * from preference where applicant_id = ${id}`,(err,pref)=>{
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

  conn5.query(basicSql, (err, result) => {
    if (err) {
      throw err;
    }
  });

      conn5.query(`delete from acadamics where applicant_id=${id}`,(err,result)=>{
        if(err) throw err;
        console.log("edu deleted");
      });
      applicantId = id;

      if (typeof (course, board, passingyear, pr) == "string") {
        eduSql = `insert into acadamics(applicant_id,course,board,passingYear,percentage) values
      ('${applicantId}','${course}','${board}','${passingyear}','${pr}')`;

        conn5.query(eduSql, (err, result) => {
          if (err) throw err;
          console.log("edu inserted");
        });
      } else {
        for (i = 0; i < course.length; i++) {
          eduSql = `insert into acadamics(applicant_id,course,board,passingYear,percentage) values
      ('${applicantId}','${course[i]}','${board[i]}','${passingyear[i]}','${pr[i]}')`;

          conn5.query(eduSql, (err, result) => {
            if (err) throw err;
            console.log("edu inserted");
          });
        }
      }
      
    // if (typeof (course, board, passingyear, pr) == "string") {
    //   eduSql = `update acadamics set course='${course}',board='${board}',passingYear='${passingyear}',percentage='${pr}' where applicant_id=${id}`;

    //   conn5.query(eduSql, (err, result) => {
    //     if (err) throw err;
    //     console.log("edu updated");
    //   });
    // } else {
    //   for (i = 0; i < course.length; i++) {
    //     eduSql = `update acadamics set course='${course[i]}',board='${board[i]}',passingYear='${passingyear[i]}',percentage='${pr[i]}' where applicant_id=${id}`;

    //     conn5.query(eduSql, (err, result) => {
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
      conn5.query(expSql, (err, result) => {
        if (err) throw err;
        console.log("exp updated");
      });
    } else {
      for (i = 0; i < c_name.length; i++) {
        expSql = `update work_experience set company_name='${c_name[i]}',jobtitle='${desig[i]}',start_date='${start[i]}',end_date='${end[i]}' where applicant_id=${id}`;

        conn5.query(expSql, (err, result) => {
          if (err) throw err;
          console.log("exp updated");
        });
      }
    }
    
    ////languages
    conn5.query(`delete from LanguagesKnown where applicant_id=${id}`,(err,result)=>{
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
      conn5.query(query_lan, [applicantId, lang, r, w, s], (err, ans) => {
        if (err) return console.log(err.message);
        console.log("languages inserted");
      });
    } else {
      lang.forEach((language) => {
        const read2 = req.body[language + "read"] ? "yes" : "no";
        const write2 = req.body[language + "write"] ? "yes" : "no";
        const speak2 = req.body[language + "speak"] ? "yes" : "no";

        conn5.query(
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
  conn5.query(`delete from skills where applicant_id = ${id}`,(err,result)=>{
    if(err) throw err;
  });
    const skills = req.body.technology;
    const lavel = req.body[skills + "a"];
    console.log("skills " + skills);
    if (typeof skills == "string") {
      conn5.query(
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
        conn5.query(
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
      conn5.query(
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
    conn5.query(
      `update preference set location='${plocation}',notice='${noticeperiod}',expected_ctc='${ectc}',department='${pdepartment}' where applicant_id=${id}`,
      (err, result) => {
        if (err) throw err;
        console.log("preferences updated sucusessfully!");
      }
    );

    res.send("done");
  });

























// var connection = mysql.createConnection({
//   host: 'localhost',
//   user: 'root',
//   password: 'root',
//   database:'StudentDB'

// });

// connection.connect(function(err){
//   if(err) throw err;
//   console.log("connected:")
// });

// app.get('/:page',(req,res)=>{
//   let page = parseInt(req.params.page ||1);
//   var limit=100;
//   let offset=(page-1)*limit;

//   if(isNaN(offset)){
//       offset=0;
//   }
  
//   connection.query(`select * from student_express LIMIT ${offset},${limit}`,(err,result)=>{
//       if(err) throw err;

//   connection.query('select count(*) as count from student_express',(err,countresult)=>{
//       if(err) throw err;

//       let totalpages = Math.ceil(countresult[0].count/limit);
//       let pages = [];
//       for(let i=1;i<=totalpages;i++){
//           pages.push(i);
//       }
//       res.render('paginationhome',{data:result,page:page,pages:pages})
//   })
// });




// });







