class BankAccount {
  double balance;

  BankAccount({required this.balance})
      : assert(balance >= 0,
            "Foydalanuvchi balansi boshlang\'ich holatda 0dan katta bo\'lishi kerak");
}

void user(String userName, String password) {
  assert(userName.isNotEmpty, 'Foydalanuvchi ismi bo\'sh bo\'lmasligi kerak');
  assert(password.isNotEmpty, 'Foydalanuvchi paroli bo\'sh bo\'lmasligi kerak');
}

void main() { 
  // var account = BankAccount(balance: 20);
  // print(account.balance);
  user('a', '');
}
