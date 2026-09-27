class BankAccount {
  double? _balance = 0;

  set balance(double value) {
    if (value < 0) {
      print('Balance cannot be negative. Setting to 0.');
    } else {
      _balance = value;
    }
  }

  double get balance {
    return _balance!;
  }
}

void main() {
  BankAccount acc = BankAccount();
  acc.balance = 2000;
  print('Balance: ${acc.balance}');
  acc.balance = -500;
  print('Balance: ${acc.balance}');
}
