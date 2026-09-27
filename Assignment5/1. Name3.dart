import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Hello, I am Oishi');
  print('Done');
}
