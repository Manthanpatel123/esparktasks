var express = require("express");
var bodypaser = require("body-parser");
var cors = require("cors");

var app = express();

app.use(bodypaser.json());
app.use(bodypaser.urlencoded({extended:false}));

app.use(cors());

//type fetch in postman for retrying the data from user 
var fetch = require('./fetch/fetch');
app.use('/fetch',fetch);

//type insert in postman.
var insert = require('./insert/insert');
app.use('/insert',insert);

//type update in postman.
var update = require('./update/update');
app.unsubscribe('/update',update);


app.listen(8080);
console.log("server are created on 8080");