
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
    var data =[];
    let count;
    let page = req.query.num ||1;
    let currentpage = parseInt(req.query.num);
    let limit=200;
    let offset=(page-1)*limit;

    let sort_order = req.query.sortorder;
    let order_type = req.query.order_type;
    
    if(req.query.sortorder){
        let sort_order = req.query.sortorder;
        let order_type = req.query.order_type;
    }
    else{
        sort_order = 'id';
        currentpage = 1;
        order_type = 'asec'
    }

    if(isNaN(offset)){
        offset=0;
    }

    connection.query(`select count(*) as countdata from student_express;`,function(err,res){
        if (err) throw err;
        data[0] = res[0].countdata;
        count = Math.ceil(data[0]/limit);
    });

    connection.query(`select * from student_express order by ${sort_order} limit ${offset},${limit};`,function(err,result1){
        if(err) throw err;
        data[1] = result1;
        res.render('file',{data:data,count:count,currentpage,sort_order})
        
    });

});

app.listen(8080);
console.log("server is listening on port 8080");