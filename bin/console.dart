import 'dart:io';

import 'dart:math';

void main() {
  ///Вывести на экран текст "Silence is golden".
  // print("Silence is golden");
  // var aTime = DateTime.utc(2022, 07, 1, 10, 46);
  // var bTime = aTime.subtract(Duration(days: 4));
  // var cTime = bTime.add(Duration(days: 12));
  // print(aTime);
  // print(bTime);
  // print(cTime);
  //
  // ///Вывести на экран текущее название дня недели,
  // ///название месяца и свое имя. Каждое слово должно
  // /// быть в отдельной строке.
  // var waysDayName = DateTime.now().weekday;
  //
  // print(waysDayName);
  // switch (waysDayName) {
  //   case 1:
  //     print('Monday');
  //     break;
  //   case 2:
  //     print('Tuesday');
  //     break;
  //   case 3:
  //     print('Thursday');
  //     break;
  //   case 4:
  //     print('Wednesday');
  //     break;
  //   case 5:
  //     print('Friday');
  //     break;
  //   case 6:
  //     print('Saturday');
  //     break;
  //   case 7:
  //     print('Sunday');
  //     break;
  // }
  //
  // ///Вывести на экран пять строк из нулей,
  // /// причем количество нулей в каждой строке равно номеру строки.
  //
  // for (int i = 1; i <= 5; i++) {
  //   print('0 ' * i);
  // }
  //
  // ///Вывести на экран прямоугольник, заполненный буквами А.
  // ///Количество строк в прямоугольнике равно 5, количество столбцов равно 8.
  //
  // for (int i = 1; i <= 5; i++) {
  //   print('A ' * 8);
  // }
  //
  // ///Вывести на экран букву "W" из символов "*" (звездочка).
  //
  // String w = '''
  // *     *     *
  //  *   * *   *
  //   * *   * *
  //    *     *
  // ''';
  // print(w);
  //
  // ///Вывести на экран результат вычисления
  // print('1+2-4 = ${1 + 2 - 4}');
  //
  // ///Вычислите значение выражения  при  и . Ответ:  -94
  // int a = 2;
  // int b = 3;
  // int d = (a + 4 * b) * (a - 3 * b) + a * a;
  // print("(a + 4 * b) * (a - 3 * b) + a * a = $d");
  //
  // ///Пользователь вводит сторону квадрата. Найдите периметр и площадь квадрата.
  // print('Vvedite storonu kvadrata');
  // String? a1 = stdin.readLineSync();
  // print('Perimetr kvadrata:  ${4 * num.parse(a1 ?? '0')}');
  // print('Ploshad kvadrata:  ${pow(num.parse(a1 ?? '0'), 2)}');

  // ///Пользователь вводит три числа. Найдите среднее арифметическое этих чисел,
  // ///а также разность удвоенной суммы первого и третьего чисел и утроенного второго числа.
  // print("vvedute 3 chilsa s probelom");
  // var threeNumber = stdin.readLineSync();
  // List<String> listNumber = threeNumber!.split(' ').map((e) => e).toList();
  // num number = 0;
  // for (var element in listNumber) {
  //   number += num.parse(element);
  // }
  // print((number / listNumber.length).toStringAsFixed(2));
  // var n1 = num.parse(listNumber[0]);
  // var n2 = num.parse(listNumber[1]);
  // var n3 = num.parse(listNumber[2]);
  // print(2 * (n1 + n3) - 3 * n2);

  ///Пользователь вводит время в минутах и расстояние в километрах. Найдите скорость в м/c.
  // print('vvedite vremya v min:');
  // var time = stdin.readLineSync();
  // print('vvedite rasstoyaniye v km:');
  // var km = stdin.readLineSync();
  // num v = (num.parse(km ?? '0') * 1000) / (num.parse(time ?? '0') / 60);
  // print("Skorost v = $v");
  // print(v.runtimeType);
  ///Дано значение температуры в градусах Цельсия. Вывести температуру  в градусах Фаренгейта.
  // var selsiy = stdin.readLineSync();
  // num selNumber = num.parse(selsiy ?? '0');
  // num faren = (selNumber * (9 / 5) + 32);
  // print(faren);

  ///Известно, что  кг конфет стоит  рублей.
  ///Определите, сколько стоит  кг этих конфет, а также сколько
  ///кг конфет можно купить на  рублей. Все значения вводит пользователь.
  ///
  ///
  // print('vvedite massu:');
  // num massa = num.parse(stdin.readLineSync() ?? '0');
  //
  // print('vvedite senu:');
  // num price = num.parse(stdin.readLineSync() ?? '0');
  // num oneKg = price / massa;
  // print('1 kg stoit $oneKg');
  // print('Skolko xotite kupit(kg):');
  // num currentKg = num.parse(stdin.readLineSync() ?? '0');
  // print('ot vas ${oneKg * currentKg}');
  // print('Skolko u vas est deneg:');
  // num currentPrice = num.parse(stdin.readLineSync() ?? '0');
  // print('vam mogu ${currentPrice / oneKg}');
  //
  // day 5
  // sale 10
  // summ = 500
  //
  // for ()
  //   summ += 3
  // sale(summ, perc) {
  //   summ = summ + summ * perc
  //   %
  // }

  ///Пользователь вводит количество дней, указывает процент скидки и вводит сумму.
  /// Рассчитать прибыль, если за каждый день сумма увеличивается на 3 $  и затем применяется скидка,
  ///то есть итоговая сумма еще увеличивается на данное число процентов.
  // print('Vvedite den');
  // var day = int.parse(stdin.readLineSync() ?? '0');
  // print('Vvedite skidku v %');
  // var sale = num.parse(stdin.readLineSync() ?? '0');
  // print('Vvedite summu');
  // double summ = double.parse(stdin.readLineSync() ?? '0');
  //
  // // print('Pribil = ${summ.toStringAsFixed(2)}');
  //
  // print('Pribil = ${salePribil(day, sale, summ)}');
  ///Пользователь вводит количество дней, указывает процент скидки и вводит сумму.
  /// Рассчитать прибыль, если за каждый день сумма увеличивается на 3 $  и затем применяется скидка,
  ///то есть итоговая сумма еще увеличивается на данное число процентов.
// num salePribil(int day, num sale, num summ) {
//   for (int i = 1; i <= day; i++) {
//     summ += 3;
//     summ = saleSumm(sale, summ);
//   }
//   return summ.runtimeType == double
//       ? double.parse(summ.toStringAsFixed(2))
//       : summ;
// }
//
// double saleSumm(num skidka, num summa) {
//   return summa -= summa * skidka / 100;
// }
  /// Дан прямоугольник размером p1 x p2. Сколько квадратов со стороной a можно вырезать из него?
  // int kvadratSoni(num p1, num p2, num a) {
  //   return (p1 / a).truncate() * (p2 / a).truncate();
  // }
  //
  // print(kvadratSoni(11.6, 12.3, 2));

  ///Из трехзначного числа  вычли его последнюю цифру. Когда результат разделили на 10,
  /// а к частному слева приписали последнюю цифру числа , то получилось число 237. Найти число .
  // String replaceNumber(String number) {
  //   if (number.length == 3) {
  //     String remains = number.substring(2);
  //     return remains + number.substring(0, 2);
  //   } else {
  //    return  'Eto ne 3znachnoye chislo';
  //   }
  // }
  //
  // print(replaceNumber('222'));

  // var number = int.parse(stdin.readLineSync() ?? '0');
  //
  // num ildiz(int number) {
  //   for (int i = 0; i < number; i++) {
  //     print(i);
  //     num isSquare = (number / i);
  //     if (i == isSquare) {
  //       print("Sonning ildizi = $isSquare");
  //       return isSquare;
  //     } else if (i > isSquare) {
  //       print("Ildiz mavjud emas");
  //       return -1;
  //     }
  //   }
  //   return -1;
  // }
  //
  // ildiz(number);
  // ///http://www.itmathrepetitor.ru/prog/zadachi-na-massivy-2/

  ///Дано число. Если оно больше 3, то увеличить число на 10, иначе уменьшить на 10.
  // print('Vvedite chislo');
  // var number = num.parse(stdin.readLineSync() ?? '0');
  // isLotThree(num number) {
  //   number > 3
  //       ? {
  //           print('$number > 3 dan'),
  //
  //
  //   }
  //       : number < 3
  //           ? print('$number < 3 dan')
  //           : print('$number = 3 ga');
  // }
  //
  // isLotThree(number);
  // while (true) {
  //   print('Vvedite chislo');
  //   var number = num.parse(stdin.readLineSync() ?? '0');
  //   isLotThree(number);
  // }
  ///Даны два числа. Если первое число больше второго, то вывести yes, иначе поменять значения этих переменных и вывести их на экран.
  // print('Vvedite chislo1');
  // var number = num.parse(stdin.readLineSync() ?? '0');
  // print('Vvedite chislo2');
  // var number2 = num.parse(stdin.readLineSync() ?? '0');
  // equatable(num n1, num n2) {
  //   num turn = 0;
  //   n1 > n2
  //       ? print("yes")
  //       : {
  //           turn = n1,
  //           n1 = n2,
  //           n2 = turn,
  //           print("n1 = $n1 "),
  //           print("n2 = $n2 ")
  //         };
  // }
  //
  // equatable(number, number2);

  ///Дано число. Если оно от -10 до 10 не включительно, то увеличить его на 5, иначе уменьшить на 10.

  // num isDiapazon(num n) {
  //   if (n > -10 && n < 10) {
  //     return n + 5;
  //   } else {
  //     return n - 10;
  //   }
  // }
  // print(isDiapazon(-10));
  ///Дано число. Если оно более 100 или менее -100, то занулить, иначе увеличить его на 1.
  // num isDiapathon(num number) {
  //   if (number < -100 || number > 100) {
  //     return number = 0;
  //   }
  //   return number + 1;
  // }
  // print(isDiapathon(-143));
  //
  // List list = [];
  // for (int i = 0; i < 3; i++) {
  //   print('Vvedite chislo$i');
  //   var number = num.parse(stdin.readLineSync() ?? '0');
  //   if (number % 5 == 0) {
  //     list.add(number);
  //   }
  // }
  //
  ///Пользователь вводит три числа. Найти сумму тех чисел, которые делятся на 5. Если таких чисел нет, то вывести error.
  // summFive(List list1) {
  //   num n = 0;
  //   if (list1.isEmpty) {
  //     print("error");
  //   } else {
  //     for (var e in list1) {
  //       n += e;
  //     }
  //     print(n);
  //   }
  // }
  //
  // summFive(list);
  //
  ///Даны три числа. Найдите наибольшее число из них.
  // void isLotThreeNumber(int n1, int n2, int n3) {
  //   if (n1 != n2 && n2 != n3) {
  //     if (n1 < n2) {
  //       (n2 < n3) ? print(n3) : print(n2);
  //     } else {
  //       (n1 < n3) ? print(n3) : print(n1);
  //     }
  //   } else {
  //     print("sonlar teng");
  //   }
  // }
  //
  // isLotThreeNumber(2, 2, 1);
  /// Даны три числа. Найдите те два из них, сумма которых наибольшая.
  // void isLotSummThreeNumber(int n1, int n2, int n3) {
  //   (n1 + n2) > (n2 + n3)
  //       ? print("$n1 + $n2 = ${n1 + n2}")
  //       : (n1 + n3) > (n2 + n3)
  //           ? print("$n1 + $n3 = ${n1 + n3}")
  //           : print("$n2 + $n3 = ${n3 + n2}");
  // }
  // isLotSummThreeNumber(120, 120, 120);
  //

  ///Завершите функцию квадратной суммы, чтобы она возводила в квадрат каждое переданное ей число, а затем суммировала результаты.
  //
  /// Например, for [1, 2, 2]это должно возвращаться , 9потому что 1^2 + 2^2 + 2^2 = 9.
  ///

  // List<int> list = [2, 2, 1];
  //
  // int squareSum(List<int> l) {
  //   int listSum = 0;
  //   l.forEach((element) {
  //     listSum += element * element;
  //   });
  //   return listSum;
  // }
  //
  // print(squareSum(list));

  ///Завершите метод, который принимает логическое значение и возвращает "Yes"строку для true, или "No"строку для false.
  //
  // String boolToWord(bool boolean) => boolean ? "Yes" : "No";
  //
  // print(boolToWord(false));

  num sum(List<num> arr) {
    if (arr.isNotEmpty) {
      num n = 0;
      for (num number in arr) {
        n += number;
      }
      return n;
    }
    return 0;
  }

  print(sum([]));
}
    