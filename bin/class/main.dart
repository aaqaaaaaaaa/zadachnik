import 'bank_account.dart';
import 'class_example.dart';

main() {
  // var home = Home(
  //   nrDoors: 12,
  //   nrWindows: 34,
  //   typeOfWalls: 'Plaster',
  //   typeOfRoofs: 'Tile',
  // );
  // home.printData();
  // print(home.nrDoors);
  // print(home.typeOfWalls);
  // print(home.typeOfRoofs);
  // print(home.nrWindows);
  // home.setNrWindows = 1222;
  // print(home.nrWindows);

  BankAccount bankAccount = BankAccount(1000);
  print(bankAccount.getBalance);
  bankAccount.setBalance = 2000;
  bankAccount.deposit(2133);
  print(bankAccount.getBalance);
}
