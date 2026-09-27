// Question 26: generic method findLargest for two numeric values

T findLargest<T extends num>(T a, T b) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}

void main() {
  print(findLargest<int>(3, 7));
  print(findLargest<double>(2.5, 1.2));
}
