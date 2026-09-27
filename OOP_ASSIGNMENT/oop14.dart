// Question 14: Notification base class with Email and SMS child classes

class Notification {
  String displayNotification() {
    return 'Generic notification';
  }
}

class EmailNotification extends Notification {
  String displayNotification() {
    return 'You have a new email.';
  }
}

class SMSNotification extends Notification {
  String displayNotification() {
    return 'You have a new SMS.';
  }
}

void main() {
  Notification n1 = EmailNotification();
  Notification n2 = SMSNotification();
  print(n1.displayNotification());
  print(n2.displayNotification());
}
