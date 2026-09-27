// Question 6: BankAccount with deposit and withdraw

class BankAccount {
  double? balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance = balance! + amount;
    print('Deposited $amount. Balance is now $balance');
  }

  void withdraw(double amount) {
    if (amount > balance!) {
      print('Not enough balance.');
    } else {
      balance = balance! - amount;
      print('Withdrew $amount. Balance is now $balance');
    }
  }
}

void main() {
  BankAccount acc = BankAccount(1000);
  acc.deposit(500);
  acc.withdraw(300);
  acc.withdraw(5000);
}
