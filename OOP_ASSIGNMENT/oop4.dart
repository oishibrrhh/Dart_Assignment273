// Question 4: Car class with named constructors

class Car {
  Car.manual() {
    print('This is a manual car.');
  }

  Car.automatic() {
    print('This is an automatic car.');
  }
}

void main() {
  Car c1 = Car.manual();
  Car c2 = Car.automatic();
}
