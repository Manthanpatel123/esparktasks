var express = require("express");
var app = express();
var mysql = require("mysql2");
var http = require('http');
var url = require('url');
var querystring = require('querystring');
const { json } = require("express");
app.set("view engine", "ejs");

const conn = mysql.createConnection({
    host: "localhost",
    database: "job_application",
    user: "root",
    password: "root",
});

conn.connect(function (err) {
    if (err) throw err;
    else console.log("connected!");
});

app.get('/views',(req,res)=>{
    conn.query("select * from basic_info",(err,result)=>{
      if(err) throw err;
      res.render('search-student',{data:result});
    })
  })

app.get('/search', (req, res) => {
  
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
          
            res.render("search-student", { data: result });
        })
    
    })
app.listen(8080);
