const mysql = require("mysql");
const inquirer = require("inquirer");

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3301,
    user: 'root',
    password: 'class',
    database: 'employeesDB'
});

connection.connect(function (err) {
    if (err) throw err;
    console.log("connected");
});