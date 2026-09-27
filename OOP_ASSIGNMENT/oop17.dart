// Question 17: interface-like Playable class, implemented in Football and Cricket

class Playable {
  void play() {}
}

class Football implements Playable {
  void play() {
    print('Playing football.');
  }
}

class Cricket implements Playable {
  void play() {
    print('Playing cricket.');
  }
}

void main() {
  Playable f = Football();
  Playable c = Cricket();
  f.play();
  c.play();
}
