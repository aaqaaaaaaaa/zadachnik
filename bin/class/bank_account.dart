class BankAccount {
  double _balance;

  BankAccount(double amount) : _balance = amount;

  BankAccount.newClient() : _balance = 0;

  BankAccount.newVip(double price) : _balance = price * 1.5;

  double get getBalance => _balance;

  set setBalance(double price) => _balance = price;

  deposit(double summ) => _balance += summ;

  withOut(double summ) {
    if (summ < _balance) {
      return _balance -= summ;
    }
    print("Nedostatochno sredstv");
  }
}
