var mysql = require("mysql2");
const bodyParser = require('body-parser');
var express = require("express");
var app = express();
app.set("view engine", "ejs");
// var http = require('http');

app.use(bodyParser.urlencoded({ extended: false }));

const conn = mysql.createConnection({
    host: "localhost",
    database: "Job_application",
    user: "root",
    password: "root"
})

conn.connect((err) => {
  if (err) {
    throw err;
  }
  console.log('Connected to database');
});

// app.get("/",(req,res)=>{

//     conn.query('select option_id , option_name from option_master where select_id = 1',function(error , results , fields){
//             if (error) throw error;
//             const options1 = results.map(result => ({value: result.option_id , label: result.option_name}));

//     conn.query('select option_id , option_name from option_master where select_id = 2',function(error , results , fields){
//             if (error) throw error;
//             const options2 = results.map(result => ({value: result.option_id , label: result.option_name}));

//     conn.query('select option_id , option_name from option_master where select_id = 3',function(error , results , fields){
//             if (error) throw error;
//             const options3 = results.map(result => ({value: result.option_id , label: result.option_name}));

//     conn.query('select option_id , option_name from option_master where select_id = 4',function(error , results , fields){
//             if (error) throw error;
//             const options4 = results.map(result => ({value: result.option_id , label: result.option_name}));

//     // conn.query('select option_id , option_name from option_master where select_id = 5',function(error , results , fields){
//     //         if (error) throw error;
//     //         const options5 = results.map(result => ({value: result.option_id , label: result.option_name}));

//         res.render('studentform',{options1 , options3 , options2 , options4,})

//     })
//     });
// });
// });
// });
// });
app.get("/",(req,res)=>{
    conn.query('SELECT option_name FROM option_master where select_id = 5', (err, technologies) => {
        if (err) {
          throw err;
        }
        res.render('ttt',{tec:technologies});
    });

});



app.post('/submit',(req,res)=>{
    // const firstname = req.body.firstname;
    // const lastname = req.body.lastname;
    // const Designation = req.body.Designation;
    // const Address_1 = req.body.Address_1;
    // const Address_2 = req.body.Address_1;
    // const email = req.body.email;
    // const Phone = req.body.Phone;
    // const city = req.body.city;
    // const gender = req.body.gender;
    // const state = req.body.state;
    // const reletionship = req.body.reletionship;
    // const dob = req.body.dob;
    // const zip = req.body.zip;

    // const boardname = req.body.boardname;
    // const coursename = req.body.coursename;
    // const university = req.body.university;
    // const passingyear = req.body.passingyear;
    // const percentage = req.body.percentage;   

    // const componey_name = req.body.componey_name;
    // const designation = req.body.designation;
    // const from_d = req.body.from_d;
    // const To_d = req.body.To_d;

    // const preffered_location = req.body.preffered_location;
    // const notice_period =req.body.notice_period;
    // const current_ctc = req.body.current_ctc;
    // const expected_ctc = req.body.expected_ctc;
    // const p_department = req.body.p_department;

    // const language = req.body.language;
    // const l_read = req.body.l_read;
    // const l_write = req.body.l_write;
    // const l_speak = req.body.l_speak;

    // const r_name = req.body.r_name;
    // const r_contact = req.body.r_contact;
    // const r_relation = req.body.r_relation;


    // //1 query basic details

    // const sql1 = "INSERT INTO basic_details (first_name,last_name,designation,email,phone,gender,zip,dob,address1,address2,city,state,reletionship) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
    // conn.query(sql1, [firstname, lastname,Designation,email,Phone,gender,zip,dob,Address_1,Address_2,city,state,reletionship], (error, results) => {
    //     if (error) throw error;
    //   });


    // //2 query acadamaics details

    // if(typeof(boardname,coursename,university,passingyear,percentage)=="string"){
    //     const sql2 = "INSERT INTO acadamics_detail (boardname,coursename,university,passingyear,percentage) VALUES(?,?,?,?,?)";
    //     conn.query(sql2,[boardname,coursename,university,passingyear,percentage],(error,result)=>{
    //     if (error) throw error;
    // });
    // }else{
    //     for(i=0;i<boardname.length;i++){
    //     const sql2 = "INSERT INTO acadamics_detail (boardname,coursename,university,passingyear,percentage) VALUES(?,?,?,?,?)";
    //     conn.query(sql2,[boardname[i],coursename[i],university[i],passingyear[i],percentage[i]],(error,result)=>{
    //         if (error) throw error;
    // });
    // }
    // }

    // // 3 query experience table

    // if(typeof(componey_name,designation,from_d,To_d)=="string"){
    //     const sql3 = "INSERT INTO experience (componey_name,designation,from_d,To_d) VALUES(?,?,?,?)";
    //     conn.query(sql3,[componey_name,designation,from_d,To_d],(error,result)=>{
    //     if (error) throw error;
    // });
    // }else{
    //     for(i=0;i<componey_name.length;i++){
    //     const sql3 = "INSERT INTO experience (componey_name,designation,from_d,To_d) VALUES(?,?,?,?)";
    //     conn.query(sql3,[componey_name[i],designation[i],from_d[i],To_d[i]],(error,result)=>{
    //         if (error) throw error;
    // });
    // }
    // }

    // // 4 query language table 

    // if(typeof(language,l_read,l_write,l_speak)=="string"){
    //     const sql4 = "INSERT INTO language_known (language,l_read,l_write,l_speak) VALUES(?,?,?,?)";
    //     conn.query(sql4,[language,l_read,l_write,l_speak],(error,result) =>{
    //         if (error) throw error;
    // });
    // }else{
    //     for(i=0;i<language.length;i++){
    //     const sql4 = "INSERT INTO language_known (language,l_read,l_write,l_speak) VALUES(?,?,?,?)";
    //     conn.query(sql4,[language[i],l_read[i],l_write[i],l_speak[i]],(error,result) =>{
    //         if (error) throw error;
    // });
    // }
    // }

    const skills = req.body.technology;
console.log('tec :'+skills);
// console.log(req.body[req.body.technology[0]+'a']);
skills.forEach((tec)=>{
  const lavel = req.body[tec+'a'];
  conn.query("insert into skills(technology,lavel) values(?,?,?)",[tec,lavel],(err,result)=>{
    if(err) throw err;
    console.log('skills inserted')
  })

});
res.send('done');


    
    //6 refrences table
    // for(i=0;i<r_name.length;i++){
    // const sql6 = "INSERT INTO refrence (r_name,r_contact,r_relation) VALUES(?,?,?)";
    //     conn.query(sql6,[r_name[i],r_contact[i],r_relation[i]],(error,result) =>{
    //         if (error) throw error;
    // });
    // }


    // const sql7 = "INSERT INTO prefrence (preffered_location,notice_period,current_ctc,expected_ctc,p_department) VALUES (?,?,?,?,?)";
    // conn.query(sql7, [preffered_location, notice_period,current_ctc,expected_ctc,p_department], (error, results) => {
    //     if (error) throw error;
    //   });

});
// app.get('/form',(req,res)=>{
//     conn.query("select * from  basic_details",(err,result)=>{
//       if(err) throw err;
//       res.render('form',{record:result});
//     })
//   })


app.listen(8080,function(){
    console.log("server is listening")
});










