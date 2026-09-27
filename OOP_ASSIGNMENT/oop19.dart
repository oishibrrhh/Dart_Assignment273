// Question 19: abstract Payment class, implemented in CashPayment and CardPayment

abstract class Payment {
  void pay(double amount);
}

class CashPayment extends Payment {
  void pay(double amount) {
    print('Paid $amount in cash.');
  }
}

class CardPayment extends Payment {
  void pay(double amount) {
    print('Paid $amount using card.');
  }
}

void main() {
  Payment p1 = CashPayment();
  Payment p2 = CardPayment();
  p1.pay(100);
  p2.pay(250);
}
