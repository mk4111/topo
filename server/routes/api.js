const express = require('express');
const router = express.Router();

router.get('/', (req, res) => {
  res.send('api works');
});

router.get('/roads', (req, res) => {
  // use promises or cb to return data from database
  res.json([
    {
      length: 0,
      elevation: 10.58145142
    }, {
      length: 0.783246726,
      elevation: 16.92473602
    }, {
      length: 1.578621554,
      elevation: 27.29757309
    }
  ]);
});

module.exports = router;
