import 'package:dz1/dz1.dart' as dz1;

void main(List<String> arguments) {
  var dt = ["dart", "abc", "good luck"];
  print(WordValue(dt));
}

WordValue(data) {
  var h = data.length;
  String buc = "abcdefghijklmnopqrstuvwxyz";
  var rez = <int>[];
  for (var j = 0; j <= h - 1; j++) {
    var element = data[j];
    int i = 0;
    var z = 0;
    while (i < element.length) {
      int k = 0;
      while (k < buc.length) {
        if (element[i] == buc[k]) {
          z = z + k + 1;
        }
        k++;
      }
      i++;
    }
    z = z * (j + 1);
    rez.add(z);
  }
  return (rez);
}
