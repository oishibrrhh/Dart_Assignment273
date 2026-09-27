// Question 27: Company with Manager and Developer subclasses, different salary calculation

abstract class Employee {
  String name;
  Employee(this.name);

  double calculateSalary();
}

class Manager extends Employee {
  double baseSalary;
  double bonus;

  Manager(String name, this.baseSalary, this.bonus) : super(name);

  double calculateSalary() {
    return baseSalary + bonus;
  }
}

class Developer extends Employee {
  double baseSalary;
  int overtimeHours;
  double overtimeRate;

  Developer(String name, this.baseSalary, this.overtimeHours, this.overtimeRate)
    : super(name);

  double calculateSalary() {
    return baseSalary + (overtimeHours * overtimeRate);
  }
}

void main() {
  Employee m1 = Manager('Ayesha', 50000, 5000);
  Employee d1 = Developer('Tanvir', 40000, 10, 500);

  print('${m1.name} salary: ${m1.calculateSalary()}');
  print('${d1.name} salary: ${d1.calculateSalary()}');
}
