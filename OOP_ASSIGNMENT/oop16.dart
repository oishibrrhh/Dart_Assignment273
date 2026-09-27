// Question 16: abstract Appliance class with turnOn and turnOff, implemented in Fan

abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  void turnOn() {
    print('Fan is ON.');
  }

  void turnOff() {
    print('Fan is OFF.');
  }
}

void main() {
  Fan fan = Fan();
  fan.turnOn();
  fan.turnOff();
}
