
var mysql = require("mysql2");
var express = require("express");
var app = express();
app.set('view engine','ejs');

var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database:'StudentDB'

});

connection.connect(function(err){
    if(err) throw err;
    console.log("connected:")
});

app.get('/:page',(req,res)=>{
    let page = parseInt(req.params.page ||1);
    let limit=100;
    let offset=(page-1)*limit;

    if(isNaN(offset)){
        offset=0;
    }
    
    connection.query(`select * from student_express LIMIT ${offset},${limit}`,(err,result)=>{
        if(err) throw err;

    connection.query('select count(*) as count from student_express',(err,countresult)=>{
        if(err) throw err;

        let totalpages = Math.ceil(countresult[0].count/limit);
        let pages = [];
        for(let i=1;i<=totalpages;i++){
            pages.push(i);
        }
        res.render('home',{data:result,page:page,pages:pages})
    })
});
 
});

app.listen(8080);
console.log("server is listening on port 8080");