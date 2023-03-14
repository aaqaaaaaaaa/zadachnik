import 'dart:math';

main() {
  // print(kratno5(105));
  // pryamougolnaya(3, 4, 5);
  // chyotnayaIli3(21);
  // summaKvadratov(0, 4);
  // print(Duration(days: -1 ).compareTo(Duration(days: 1)));
  List list = [1,23,4,5,3,23,2,32323232,323,23,23,23,2,3232];
  print(list.getRange(1, 10));
}


bool kratno5(int number) {
  return number % 5 == 0 && number % 10 != 0;
}

void pryamougolnaya(int a, int b, int c) {
  print(pow(a, 2) + pow(b, 2) == pow(c, 2));
}

void chyotnayaIli3(int number) {
  print(number % 2 == 0 || number % 10 == 3);
}

void summaKvadratov(int a, int b) {
  num c = pow((a + b), 2);
  num d = (pow(a, 2) + pow(b, 2));
  c > d ? print(
      '($a + $b)^2 > ($a)^2 + ($b)^2 ') : c == d ?
  print('($a + $b)^2 = ($a)^2 + ($b)^2 '):
  print('($a + $b)^2 < ($a)^2 + ($b)^2 ');
  print(c);
  print(d);
}






























