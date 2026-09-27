// Question 18: multiple interfaces Flyable and Swimmable, implemented in Duck

class Flyable {
  void fly() {}
}

class Swimmable {
  void swim() {}
}

class Duck implements Flyable, Swimmable {
  void fly() {
    print('Duck is flying.');
  }

  void swim() {
    print('Duck is swimming.');
  }
}

void main() {
  Duck d = Duck();
  d.fly();
  d.swim();
}
