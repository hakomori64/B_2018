var express = require('express');
var router = express.Router();
const pg = require('pg');

const pool = new pg.Pool({
  database: 'cookhack',
  user: 'root',
  password: 'password',
  host: 'localhost',
  port: 5432,
});

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

router.get('/home', function(req, res, next){
  res.render('home');
});

router.get('/status', function(req, res, next){
  /*connection.query(
    'SELECT * FROM users WHERE id = ?',
    [req.params.id],
    (error, results) => {
      res.render('status.ejs', {user: results});
    }
  );*/
  res.render('status');
});

router.get('/search', function(req, res){
  /*connection.query(
    'SELECT * FROM recipes',
    (error, results) => {
      res.render('search.ejs', {recipes: results});
    }
  );*/
  res.render('search');
});

router.get('/menu/:id', function(req, res){
  /*console.log(req.params.id);
  connection.query(
    'SELECT * FROM recipes WHERE id = ?',
    [req.params.id],
    (error, results) => {
      res.render('/menu.ejs', {recipe: results});
    }
  );*/
  res.render('menu');
});


/* POST */


module.exports = router;
