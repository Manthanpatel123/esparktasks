var con = require("../db_connection");
var connection = con.getConnection();
connection.connect();
var express=require("express");
var router = express.Router();
router.post("/",(req,res)=>{
    var id = req.body.id;
    var firstname = req.body.firstname;
    var lastname = req.body.lastname;
    var email = req.body.email;
    var contact = req.body.contact;
    var collage = req.body.collage;
    var City = req.body.City;


connection.query("insert into studentdata (id,firstname,lastname,email,contact,collage,City) values (2005,'kartik','modi','kartik@gmail.com',256478653,'ll','surat')",
(err,result)=>{
    if(err){
        res.send({"insert":"fail"});
    }
    else{
        res.send({"insert":"success"});
    }
    });
});
module.exports = router;