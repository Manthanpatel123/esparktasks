var con = require("../db_connection");
var connection = con.getConnection();
connection.connect();
var express=require('express');

var router = express.Router();

router.get('/',(req,res)=>{
    connection.query('select * from studentdata',(err,array,fields)=>{
        res.send(array);
    });
});
module.exports=router;