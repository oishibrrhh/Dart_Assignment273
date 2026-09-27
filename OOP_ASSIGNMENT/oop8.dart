// Question 8: Employee class with a list of objects

class Employee {
  String? name;
  String? designation;
  double? salary;

  Employee(this.name, this.designation, this.salary);

  void display() {
    print('Name: $name, Designation: $designation, Salary: $salary');
  }
}

void main() {
  List<Employee> employees = [
    Employee('Alice', 'Manager', 80000),
    Employee('Bob', 'Developer', 60000),
    Employee('Carol', 'Designer', 55000),
  ];

  for (int i = 0; i < employees.length; i++) {
    employees[i].display();
  }
}
