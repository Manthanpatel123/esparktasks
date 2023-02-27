const prompt = require('prompt-sync')();
const days = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];

function addnumber(userinput){
    var d = new Date(userinput);
    d.setDate(d.getDate()+10);
    return d.toString();
}
var input = prompt("Enter the date");
var result = addnumber(input);
console.log(result)