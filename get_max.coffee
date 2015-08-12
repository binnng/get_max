# 获取数组里数值最大的元素
# binnng
# 2015/07/10
# demo
# var getMax = require("get_max.js");
# getMax([3,2,4,5]); // 5

module.exports = (arr = []) ->
  _arr = arr.sort (a, b) -> b - a
  _arr[0]
