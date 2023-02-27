const express = require('express');
const mysql = require('mysql2');
const app = express();
const ejs = require('ejs');

app.set('view engine','ejs');

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



app.get('/',async (req,res)=>{

      
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

function getdata(query){
    return new Promise((resolve,reject)=>{
        con.query(query,(err,result)=>{
            if(err) throw err;
            resolve(result);
        });
    });
}

app.listen(8080);