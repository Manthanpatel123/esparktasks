const firstnames = ["manthan","kartik","harmil","harshil","om","abhishek","harsh","harpal","jaimin","jaypal","jasprit","darshan","dhruv","rahul","rakesh","ramesh","bhavin","nilay","jainil","sayam","parth","dev","devang","ram","mahadev","sankar","bholenath","nilkanth","vishnu","brama","rupal","rohit","naresh","sanket","dhrumil","dhrupal","dhrumesh","dhruang","varun","deepak","yash","yashveer","zeel","somu","amitabh","akshay","sahrukh","salman"];
const lastnames = ["patel","harsh","jain","modi","bhatt","chaudhary","takewani","mulchandani","khemnani","bhutt","sodhi","datta","parekh","dubey","rohini","virat","kohli","singh","dhoni","gada","joshi","juman","khan"];
const collagenames = ["Ldrp","Ld","GEC-patan","GEC-gandhinaghar","GEC-modasa","lj","vpmp","nirma","pdpu","hasmukh goswami","monark university","Adani","DA-IICT","sj university","rc technical","alpha university","LD","gdu"];
const citynames = ["ahmedabad","palanpur","bombay","goa","ujjain","uttarpradesh","madhypradesh","vapi","kasmhir","jammu","dhwarka","anand","sannad","chandigadh","bhopal","pakistan","bangladesh","naroda","kuch","bhuj","somnath","bharuch","narmada","modasa","mehsana","chiloda","kajipur"];

const mysql = require("mysql2");
const connection = mysql.createConnection({
    host : "localhost",
    user : "root",
    password : "root",
    database : "StudentDB"
});

    function randomgenrate(){
        const first_name = firstnames[Math.floor(Math.random()*firstnames.length)];
        const last_name = lastnames[Math.floor(Math.random()*lastnames.length)];
        const email_id = first_name + last_name + '@gmail.com';
        const mobile_no = Math.floor(100000000 + Math.random() * 900000000);
        const collage_name = collagenames[Math.floor(Math.random()*collagenames.length)]
        const city_name = citynames[Math.floor(Math.random()*citynames.length)];
        return {first_name , last_name , email_id , mobile_no ,collage_name, city_name};
    }





        connection.connect(function(err){
        if (err) {
            console.error("Error connecting to database: ");
        return;
        }
        console.log("Connected to database as id ");






        for(var i=10001;i<15000;i++){
            const rand_number = randomgenrate();
            const sql = "INSERT INTO student_express (id, first_name, last_name, email_id ,mobile_no ,collage_name ,city_name) VALUES (?, ?, ?, ?, ?, ?, ?)";
            const datavalues = [i,rand_number.first_name , rand_number.last_name , rand_number.email_id , rand_number.mobile_no , rand_number.collage_name , rand_number.city_name];
            connection.query(sql, datavalues,function(err,result){
                if (err) {
                    console.error("Error inserting data: ");
                    return;
                }
                console.log("Data inserted, id: ");
            });
        }
    connection.end();

});
