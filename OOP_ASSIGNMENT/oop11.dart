// Question 11: Person class with displayInfo, overridden in Teacher and Student

class Person {
  String? name;

  Person(this.name);

  void displayInfo() {
    print('Person: $name');
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, this.subject) : super(name);

  void displayInfo() {
    print('Teacher: $name, Subject: $subject');
  }
}

class Student extends Person {
  String major;

  Student(String name, this.major) : super(name);

  void displayInfo() {
    print('Student: $name, Major: $major');
  }
}

void main() {
  Person p1 = Teacher('Mr. Khan', 'Mathematics');
  Person p2 = Student('Oishi', 'CSE');
  p1.displayInfo();
  p2.displayInfo();
}
