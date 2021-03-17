void main(List<String> arguments) {
  var dt1 = ["a", "ab", "abc"];
  var dt2 = ["abcde", "ab", "abc"];
  var dt3 = [];
  var w1 = WordValue(dt1);
  var w2 = WordValue(dt2);
  var w3 = WordValue(dt3);
  print("$dt1 => $w1");
  print("$dt2 => $w2");
  print("$dt3 => $w3");
}

WordValue(data) {
  var h = data.length;
  var z = 0;
  for (var j = 0; j <= h - 1; j++) {
    var element = data[j];
    int i = 0;
    while (i < element.length) {
      i++;
    }
    z = z + i;
  }
  return (z);
}
