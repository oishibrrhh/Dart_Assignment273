// Question 13: Shape superclass, Rectangle and Circle with own area methods

import 'dart:math';

class Shape {
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() {
    return length * width;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  double area() {
    return pi * radius * radius;
  }
}

void main() {
  Shape s1 = Rectangle(4, 5);
  Shape s2 = Circle(3);
  print('Rectangle area: ${s1.area()}');
  print('Circle area: ${s2.area().toStringAsFixed(2)}');
}
