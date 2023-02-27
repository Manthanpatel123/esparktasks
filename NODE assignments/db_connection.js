var prop = require('./db_properties.js');

var mysql2 = require("mysql2");

module.exports={
    getConnection : () => {
        return mysql2.createConnection(prop);
    }
}