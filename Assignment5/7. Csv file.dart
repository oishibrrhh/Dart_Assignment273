import 'dart:io';

void main() {
  File file = File('students.csv');
  List<String> students = [
    'Name, Age, Address',
    'Prothasha, 22, Sylhet',
    'Meghla, 22, Sunamganj',
    'Oishi, 22, Sreemangal'
  ];
  file.writeAsStringSync(students.join('\n'));
  print('Student data written to students.csv');

  List<String> lines = file.readAsLinesSync();
  for (var line in lines) {
    print(line);
  }
}
