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

app.get('',(req,res)=>{
    let page = parseInt(req.params.page ||1);

    connection.query(`select * from student_express`,(err,result)=>{
        if(err) throw err;
        let pages = [];
            
            res.render('search-student',{data:result,page:page,pages:pages})
        })
    });

app.get('/search',function(req,res){
    let page = parseInt(req.params.page ||1);


    var first_name = req.query.first_name;
    var last_name = req.query.last_name;
    var email_id = req.query.email_id;
    // var mobile_no = req.query.mobile_no;
    // var collage_name = req.query.collage_name;
    // var city_name = req.query.city_name;


    


    connection.connect(function(error){
        if(error) console.log(error);

        var sql = "select * from student_express where first_name LIKE '%"+first_name+"%' AND last_name LIKE '%"+last_name+"%' AND email_id LIKE '%"+email_id+"%'";
        connection.query(sql,function(error,result){
            if(error) console.log(error);

            let pages = [];

            res.render('search-student',{data:result,page:page,pages:pages});
        })
    })

})
    
    app.listen(8000);
    console.log("server is listening on port 8080");