// Question 5: Customer class with const constructor

class Customer {
  final String? name;
  final String? email;

  const Customer(this.name, this.email);

  void display() {
    print('Name: $name');
    print('Email: $email');
  }
}

void main() {
  const Customer c1 = Customer('Oishi', 'oishi@example.com');
  c1.display();
}
