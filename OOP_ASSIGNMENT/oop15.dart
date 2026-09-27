// Question 15: abstract Shape class with calculateArea, implemented in Square

abstract class Shape {
  double calculateArea();
}

class Square extends Shape {
  double side;

  Square(this.side);

  double calculateArea() {
    return side * side;
  }
}

void main() {
  Square sq = Square(4);
  print('Square area: ${sq.calculateArea()}');
}
