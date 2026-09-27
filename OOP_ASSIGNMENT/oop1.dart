// Question 1: Student class

class Student {
  String? name;
  int? id;
  double? cgpa;

  Student(this.name, this.id, this.cgpa);

  void display() {
    print('Name: $name');
    print('ID: $id');
    print('CGPA: $cgpa');
  }
}

void main() {
  Student s1 = Student('Oishi', 101, 3.85);
  s1.display();
}
