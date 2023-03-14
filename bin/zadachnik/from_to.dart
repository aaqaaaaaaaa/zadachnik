import 'dart:io';

import 'dart:math';

main() {}

void byte() {
  print('''
    Viberite nomer ot kakogo ed izmereniya:
    0 - beet
    1 - byte
    2 - kiloByte
    3 - megaByte
    '''
      .trim());
  int fromTypeIndex = int.parse(stdin.readLineSync() ?? '0');
  print('''
    Viberite nomer k kakomu ed izmereniyu:
    0 - beet
    1 - byte
    2 - kiloByte
    3 - megaByte
    '''
      .trim());
  int toTypeIndex = int.parse(stdin.readLineSync() ?? '0');
  while (fromTypeIndex < 0 ||
      fromTypeIndex > 3 && toTypeIndex < 0 ||
      toTypeIndex > 3) {
    print('''
    0 - beet
    1 - byte
    2 - kiloByte
    3 - megaByte
    '''
        .trim());
    fromTypeIndex = int.parse(stdin.readLineSync() ?? '0');
    print('''
    Viberite nomer k kakomu ed izmereniyu:
    0 - beet
    1 - byte
    2 - kiloByte
    3 - megaByte
    '''
        .trim());
    toTypeIndex = int.parse(stdin.readLineSync() ?? '0');
  }
  print("Vvedite chislo");
  int number = int.parse(stdin.readLineSync() ?? '0');
  if (fromTypeIndex == 0 && toTypeIndex == 0) {
    print('$number bit');
  } else if (fromTypeIndex == 0 && toTypeIndex == 1) {
    print("$number bit = ${bitToByte(number)}");
  } else if (fromTypeIndex == 0 && toTypeIndex == 2) {
    print(bitToKiloByte(number));
  } else if (fromTypeIndex == 0 && toTypeIndex == 3) {
    print(bitToMegaByte(number));
  }
}

String bitToByte(int beet) {
  return '${(beet / 8).floor()} baytov ${beet % 8} bit';
}

String bitToKiloByte(int bit) {
  return '${(bit / pow(2, 10)).floor()} kB ${(bit % 8).floor()} baytov';
}

String bitToMegaByte(int bit) {
  return '${(bit / pow(2, 20)).floor()} MB ${(bit % pow(2, 10)).floor()} kB ${(bit % 8).floor()} baytov ';
}

String bitToTerraByte(int bit) {
  return '${(bit / pow(2, 20)).floor()} MB ${(bit % pow(2, 10)).floor()} kB ${(bit % 8).floor()} baytov ';
}
