import 'dart:io';
import 'dart:math';

main() {
  ///
  // print(3 * 2);
  num myPow(num n, num s) {
    num result = 1;
    for (int i = 1; i <= s; i++) {
      result *= n;
    }
    return result;
  }

  // print(myPow(5.5, 3.5));

  ///1.1.1
  num R(int l, int t) {
    return (3 * myPow(t, 2) + 3 * myPow(l, 5) + 4.9);
  }

  // print(R(2, 3));
  ///1.1.2
  num K(int p, int y) {
    return log(myPow(p, 2) + pow(y, 2) + pow(e, p));
  }
  // print(K(2, 3).toStringAsFixed(2));

  ///1.1.3
  num G(int n, int y) {
    return n * (y + 3.5) + sqrt(y);
  }

  // print(G(2, 3));

  ///1.2.1
  ///Дана величина Z, выражающая объем информации в байтах. Перевести
  /// Z в более крупные единицы измерения информации.
  void byteToKB(int byte) {
    if (byte < 1024) {
      print("$byte bayt");
    } else {
      int kB = (byte / 1024).floor();
      int b = byte % 1024;
      print("$kB kB $b bayt");
    }
  }

  // soprotivleniye();
  // print(kratno(12, 5));
  // print(chetniye(12, 4));
  print(tryoxznachniy(001));
}

///Вычислить полное сопротивление цепи, если цепь содержит активное
/// сопротивление R , емкость С и индуктивность L
/// Z R L
/// w = 0,2, значения R, L, C – ввести с клавиатуры

void soprotivleniye() {
  double w = 0.2;
  print('Vvedite R = ');
  num r = num.parse(stdin.readLineSync() ?? '0');
  print('Vvedite L = ');
  num l = num.parse(stdin.readLineSync() ?? '0');
  print('Vvedite C = ');
  num c = num.parse(stdin.readLineSync() ?? '0');
  num z = sqrt((pow(r, 2) + pow((w * l - (1 / (w * c))), 2)));
  print('Z = ${z.toStringAsFixed(2)}');
}

/// a kratno number
bool kratno(int a, int number) {
  return a % number == 0 ? true : false;
}

bool chetniye(int a, int b) {
  return a % 2 == 0 && b % 2 == 0 ? true : false;
}

bool tryoxznachniy(int a) {
  return a - 99 >= 1 ? true : false;
}
