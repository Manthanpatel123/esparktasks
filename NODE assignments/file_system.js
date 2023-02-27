var fs = require('fs');

//writefilesync will be write in particular file and those file dosent exist then first of all create and then add text in file.
fs.writeFileSync('bio.txt','my name is manthan patel');

//appendfileSync will be append text or particular data in existing file.
fs.appendFileSync("bio.txt",'this is extra')

//readfilesync function will be read data from particulat file.
const data = fs.readFileSync('bio.txt')

let real_data = data.toString()
var uppercasedata = real_data.toUpperCase()

length = real_data.length

console.log(uppercasedata);
console.log(length);

//renamesync method can be change or update file name.
fs.renameSync('bio.txt','firstnode.txt');




















