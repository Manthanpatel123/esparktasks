const prompt = require('prompt-sync')();
var calender = require('node-calendar');

const year = prompt("Enter the year");
console.log(calender.isleap(year));