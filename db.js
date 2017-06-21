const mysql = require('mysql')
const env = require('env2')('.env');

const connection = mysql.createPool({
  connectionLimit: 100,
  host     : 'localhost',
  user     : 'root',
  password : process.env.SQL_PASSWORD,
  database : 'topo'
});

module.exports = connection;
