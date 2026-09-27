// Question 2: Rectangle class with area and perimeter

class Rectangle {
  double? length;
  double? width;

  Rectangle(this.length, this.width);

  double area() {
    return length * width;
  }

  double perimeter() {
    return 2 * (length + width);
  }
}

void main() {
  Rectangle r1 = Rectangle(5, 3);
  print('Area: ${r1.area()}');
  print('Perimeter: ${r1.perimeter()}');
}
