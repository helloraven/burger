const express = require('express');
const bodyParser = require('body-parser');
const mysql = require('mysql');
const exhbs = require('express-handlebars');

const app = express()
 
app.get('/', function (req, res) {
  res.send('Hello World')
})
 
app.listen(3000)