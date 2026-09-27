// Question 30: Student Management System with Student, Course and Enrollment classes
// Shows encapsulation, inheritance, polymorphism and abstraction

abstract class Person {
  String name;
  Person(this.name);

  void displayRole();
}

class Student extends Person {
  int _id;

  Student(String name, this._id) : super(name);

  int get id {
    return _id;
  }

  void displayRole() {
    print('Student: $name (ID: $_id)');
  }
}

class Course {
  String courseName;
  String courseCode;
  Course(this.courseName, this.courseCode);
}

class Enrollment {
  Student student;
  Course course;
  double? grade;

  Enrollment(this.student, this.course);

  void assignGrade(double grade) {
    this.grade = grade;
  }

  void showEnrollment() {
    student.displayRole();
    print('Course: ${course.courseName} (${course.courseCode})');
    if (grade == null) {
      print('Grade: Not graded yet');
    } else {
      print('Grade: $grade');
    }
  }
}

void main() {
  Student s1 = Student('Oishi', 2201);
  Course c1 = Course('Object Oriented Programming', 'CSE-2109');
  Enrollment e1 = Enrollment(s1, c1);

  e1.assignGrade(3.75);
  e1.showEnrollment();
}
