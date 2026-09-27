// Question 12: Person superclass and Employee subclass with salary

class Person {
  String? name;

  Person(this.name);
}

class Employee extends Person {
  double? salary;

  Employee(String name, this.salary) : super(name);

  void display() {
    print('Name: $name, Salary: $salary');
  }
}

void main() {
  Employee e1 = Employee('Oishi', 50000);
  e1.display();
}
