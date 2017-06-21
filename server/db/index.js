// **************************************************************************
// COMMENTS:
// 'data' argument for getCumulativeLength function takes the form = [
//   {
//     len: '',
//     elev: ''
//   }
// ]
// we want to add cLen, where cLen[i+2] = form[i].len + form[i+1].len for each segment of a road
// assumes that the segments 'stitch up' --> had a quick scan of the lat/lon combinations, seemed to be the case
// ideally (for optimization purposes) would create this 'running total' in .sql,
// but have (in truth) spent too long trying to crack the correct script for this.

// below is the command to which I got to:
//   `select
//   road_group_id, segment_sequence_number, end_elevation, length,
//   (select sum(length) from road t2
//   where t2.road_group_id = t1.road_group_id
//   and t2.segment_sequence_number >= t1.segment_sequence_number)
//   as running_total from road t1;`
// sql command wasn't correct because the running total was not in the sequence it should have been.
//
// **************************************************************************

const db = require('../../db.js');
const queries = {};

const stringToFloat = (data) => data.map((el) => {
  return {
    len: parseFloat(el.len),
    elev: parseFloat(el.elev),
    gradient: parseFloat(el.gradient)
  }
});

const getCumulativeLength = (data) => data.map((el, i, arr) => {
  const cLen = i === 0 ? data[i].len : arr.slice(0, i+1)
                                          .map((el) => el.len)
                                          .reduce((total, cur) => total + cur);
  return {
    x: cLen,
    y: el.elev,
    gradient: el.gradient
  };
});

queries.getRoad = (roadId, callback) => {
  let q = `SELECT segment_length AS len, end_elevation AS elev, gradient FROM road WHERE road_group_id = ${roadId}`;
  return db.query(q, (err, data) => {
    var formatted = getCumulativeLength(stringToFloat(data));
    callback(err, formatted);
  });
}

module.exports = queries;
