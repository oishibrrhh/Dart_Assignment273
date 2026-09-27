// Question 7: MathHelper with static methods

class MathHelper {
  static int? add(int a, int b) {
    return a + b;
  }

  static int multiply(int a, int b) {
    return a * b;
  }
}

void main() {
  print('Sum: ${MathHelper.add(4, 5)}');
  print('Product: ${MathHelper.multiply(4, 5)}');
}
