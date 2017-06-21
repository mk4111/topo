const express = require('express');
const sqlQuery = require('../db/index.js');

const router = express.Router();

router.get('/', (req, res) => {
  res.send('api works');
});

router.get('/all-roads', (req, res) => {
  // use promises or cb to return data from database
});

router.get('/road/:roadId', (req, res) => {
  var roadId = req.params.roadId;
  if (!roadId) {
    res.json([]);
  }
  sqlQuery.getRoad(roadId, function(err, rows) {
    if (err) {
      res.json(err);
    };

    res.json(rows);
  });
});


module.exports = router;
