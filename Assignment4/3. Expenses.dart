import 'dart:io';
void main() {
  List<double>expenses=[];
  for(int i=0; i<3; i++) {
    print("Enter expense:");
    double amount=double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }
  double total=expenses.reduce((a, b)=>a+b);
  print("Total=$total");
}
