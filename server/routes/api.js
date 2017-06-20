const express = require('express');
const road1 = require('../road1.js');
const road2 = require('../road2.js');

const router = express.Router();

router.get('/', (req, res) => {
  res.send('api works');
});

router.get('/all-roads', (req, res) => {
  // use promises or cb to return data from database
});

router.get('/road/:roadId', (req, res) => {
  var roadId = req.params.roadId;
  // use promises or cb to return data from database
  switch (roadId) {
    case '1002735':
      res.json(road1);
      break;
    case '1020376':
      res.json(road2);
      break;

    default:
      res.send('No data found');

  }
});


module.exports = router;
