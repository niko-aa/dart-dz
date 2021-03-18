void main() {
  var list = [60, 999, 14, "dart1", 45, 95, "dart", 1];
  print(list);
  int i = 0;
  int k = 0;
  for (var el in list) {
    if (el == "dart") {
      i++;
    }
    if (el == 15) {
      k++;
    }
  }
  ;
  if (i > 0) {
    print("true");
  } else
    print("false");
  if (k > 0) {
    print("true");
  } else
    print("false");
}
