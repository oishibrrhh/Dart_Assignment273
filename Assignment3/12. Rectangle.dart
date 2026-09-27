double Area({double length=1, double width=1}) {
  return length*width;
}
void main() {
  print(Area(length: 5, width: 3));
  print(Area());
}
