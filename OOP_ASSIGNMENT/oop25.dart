// Question 25: generic method isEqual that compares two values

bool isEqual<T>(T a, T b) {
  return a == b;
}

void main() {
  print(isEqual<int>(5, 5));
  print(isEqual<String>('a', 'b'));
}
