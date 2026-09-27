// Question 20: toCapitalized method that capitalizes the first letter

extension StringExtension on String {
  String toCapitalized() {
    if (this.isEmpty) {
      return this;
    }
    return this[0].toUpperCase() + this.substring(1);
  }
}

void main() {
  String text = 'hello world';
  print(text.toCapitalized());
}
