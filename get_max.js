// Generated by CoffeeScript 1.9.2
module.exports = function(arr) {
  var _arr;
  if (arr == null) {
    arr = [];
  }
  _arr = arr.sort(function(a, b) {
    return b - a;
  });
  return _arr[0];
};
