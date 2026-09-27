void Even(int x, int y) {
  for (int i=x; i<=y; i++) {
    if (i%2==0) {
      print(i);
    }
  }
}
void main() {
  Even(1, 20);
}
