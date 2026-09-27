import 'dart:io';

void main() {
  print("Enter first name:");
  String f=stdin.readLineSync()!;
  print("Enter last name:");
  String l=stdin.readLineSync()!;
  print("Full Name: $f $l");
}
