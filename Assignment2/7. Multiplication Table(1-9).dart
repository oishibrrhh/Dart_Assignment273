void main() {
  for(int i=1; i<=9; i++) {
    print("Multiplication Table of $i:");
    for(int j=1; j<=10; j++) {
      int ans=i*j;
      print("$i * $j = $ans");
    }
    print("");
  }
}