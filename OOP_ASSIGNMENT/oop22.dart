// Question 22: mixin LoggerMixin used in User and Product classes

mixin LoggerMixin {
  void logMessage(String message) {
    print('LOG: $message');
  }
}

class User with LoggerMixin {
  String name;
  User(this.name);
}

class Product with LoggerMixin {
  String title;
  Product(this.title);
}

void main() {
  User u1 = User('Oishi');
  Product p1 = Product('Laptop');

  u1.logMessage('User ${u1.name} logged in.');
  p1.logMessage('Product ${p1.title} added.');
}
