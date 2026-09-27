// Question 9: Temperature with private field, getter and setter

class Temperature {
  double? _temp = 0;

  set temp(double celsius) {
    _temp = celsius;
  }

  double get temp {
    return _temp!;
  }

  double get fahrenheit {
    return (_temp! * 9 / 5) + 32;
  }
}

void main() {
  Temperature t = Temperature();
  t.temp = 25;
  print('Celsius: ${t.temp}');
  print('Fahrenheit: ${t.fahrenheit}');
}
