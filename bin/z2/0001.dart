///

void main() {
  ///вести на одной строке числа 31, 18 и  79 с
  ///одним пробелом между ними. Текст '31 18 79' не использовать.
  List list = [31, 18, 79];
  print(list.join(' '));

  ///Вывести на одной строке числа 47, 52 и  150 с двумя
  /// пробелами между ними. Текст '47 52 150' не использовать
  // List list2 = [47, 52, 150];
  // print(list2.join('  '));

  ///	 Вывести на экран числа 50 и  10 одно под другим
  // List list = [50, 10];
  //
  // for (var element in list) {
  //   print(element);
  // }

  ///Число π примерно равно 3,1415926. Вывести на экран это
  /// число с тремя цифрами в дробной части. Текст '3.142' не использовать.

  // print(pi.toStringAsFixed(3));

  /// Составить программу вывода на экран числа, вводимого
  /// с  клавиатуры. Выводимому числу должно предшествовать сообщение «Вы ввели число».
  // print("Введите число:");
  // String? number = stdin.readLineSync();
  // print("«Вы ввели число: $number »");
  //
  // while (number != '-1') {
  //   print("Введите число:");
  //   number = stdin.readLineSync();
  //   print("«Вы ввели число: $number »");
  // }

  // int? number = int.parse(stdin.readLineSync() ?? '0');
  // prevNextNumber(int num) {
  //   print('Следующее за числом $num число – ${num + 1}');
  //   print('Для числа $num предыдущее число – ${num - 1}.');
  // }
  // prevNextNumber(number);

  ///	 Составить программу вывода на экран в одну строку трех
  /// любых чисел, вводимых с клавиатуры, с двумя пробелами между
  /// ними.
  // List<int> list = [];
  // for (int i = 1; i <= 3; i++) {
  //   print('Vvedite $i chilso:');
  //   int? number = int.parse(stdin.readLineSync() ?? '0');
  //   list.add(number);
  // }
  // print(list.join('  '));
  //
  //
  /// вычисления значения функции
  /// y = 17x2 – 6x + 13 при любом
  /// значении x;
  ///
  //
  // num formula(num x) {
  //   return 17 * x * x - 6 * x + 13;
  // }
  //
  // print(formula(1.5));
  // num module(num number) {
  //   return number > 0 ? number : -number;
  // }

  // num formula(num x) {
  //   return (pow(x, 2) + 10) / sqrt(pow(x, 2) + 1);
  // }
  //
  // print(formula(1).toStringAsFixed(2));

  // num formula(num x) => sqrt((2 * x + sin(module(3 * x))) / 3.56);
  //
  // print(formula(1).toStringAsFixed(2));
  //

  /// В  купейном вагоне имеется 9 купе с  четырьмя местами
  /// для пассажиров в каждом. Определить номер купе, в котором находится место с  заданным номером (нумерация мест сквозная,
  /// начинается с 1)
  ///

  // int kupeNumber(int number) {
  //   if (number > 0 && number <= 36) {
  //     return (number / 4).ceil();
  //   }
  //   return 0;
  // }
  //
  // print(kupeNumber(1));

  // int qavatNumber(int number) {
  //   return (number / 3).ceil();
  // }

  /// Soniyani kun soat daqiqa soniyalarda hisoblash
  // void secToTime(int second) {
  //   int day = (second / (3600 * 24)).floor();
  //   int clock = ((second % (3600 * 24)) / 3600).floor();
  //   int minut = ((second % 3600) / 60).floor();
  //   int sec = ((second % 3600) % 60);
  //   print(
  //       "$second soniya: $day kun, $clock soat, ${minut}min, ${sec}secga teng");
  // }

  void functionText(int yanvarOfWeekDay, int day, int weekDay) {
    for (int i = 0; i <= 6; i++) {
      if (weekDay == i) {
        print(
            '1 - yanvar haftaning  ${WeekDay.values[yanvarOfWeekDay].name} kuniga to\'g\'ri kelsa.\nYilning $day kuni haftaning ${WeekDay.values[i].name} kuniga to\'g\'ri keladi');
      }
    }
  }

  yearDayToWeekDay(int yanvarOfWeekDay, int day) {
    switch ((day % 7)) {
      case 0:
        functionText(yanvarOfWeekDay, day, (0 + yanvarOfWeekDay) % 7);
        break;
      case 1:
        functionText(yanvarOfWeekDay, day, (1 + yanvarOfWeekDay) % 7);
        break;
      case 2:
        functionText(yanvarOfWeekDay, day, (2 + yanvarOfWeekDay) % 7);
        break;
      case 3:
        functionText(yanvarOfWeekDay, day, (3 + yanvarOfWeekDay) % 7);
        break;
      case 4:
        functionText(yanvarOfWeekDay, day, (4 + yanvarOfWeekDay) % 7);
        break;
      case 5:
        functionText(yanvarOfWeekDay, day, (5 + yanvarOfWeekDay) % 7);
        break;
      case 6:
        functionText(yanvarOfWeekDay, day, (6 + yanvarOfWeekDay) % 7);
        break;
    }
  }

  yearDayToWeekDay(0, 12);
  // secToTime(555666);
}

enum WeekDay {
  Yakshanba,
  Dushanba,
  Seshanba,
  Chorshanba,
  Payshanba,
  Juma,
  Shanba,
}
