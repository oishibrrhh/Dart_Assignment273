import 'dart:math';
String generatePassword(int length) {
  const chars="abc123@#"; 
  Random rand=Random();
  String password="";
  for (int i=0; i<length; i++) {
    int index=rand.nextInt(chars.length);
    password+=chars[index]; 
  }
  return password;
}
void main() {
  print(generatePassword(6)); 
}
