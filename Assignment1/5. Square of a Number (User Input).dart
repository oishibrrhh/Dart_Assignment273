import 'dart:io';

void main() {
  print("Enter a number:");
  int n=int.parse(stdin.readLineSync()!);
  int ans=n*n;
  print("Square: $ans");
}
