void main() {
  int a = 1705;
  int b = 1900;
  int c = 1601;
  int d = 2000;

  int y = a;
  if (y % 100 == 0) {
    print(y ~/ 100);
  } else
    print(y ~/ 100 + 1);
  y = b;
  if (y % 100 == 0) {
    print(y ~/ 100);
  } else
    print(y ~/ 100 + 1);
  y = c;
  if (y % 100 == 0) {
    print(y ~/ 100);
  } else
    print(y ~/ 100 + 1);
  y = d;
  if (y % 100 == 0) {
    print(y ~/ 100);
  } else
    print(y ~/ 100 + 1);
}
