void main() {
  int a = 2;
  int b = 555;
  int c = 236455;
  if (a > 0) {
    int i = 1;
    while (a ~/ 10 > 0) {
      i++;
    }
    ;
    print(i);
  }
  ;
  if (b > 0) {
    int i = 1;
    b = b ~/ 10;
    while (b > 0) {
      i++;
      b = b ~/ 10;
    }
    ;
    print(i);
  }
  ;
  if (c > 0) {
    int i = 1;
    c = c ~/ 10;
    while (c > 0) {
      i++;
      c = c ~/ 10;
    }
    ;
    print(i);
  }
  ;
}
