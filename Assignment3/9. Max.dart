int Max(int a, int b, int c) {
  int max=a;
  if(b>max) max=b;
  if(c>max) max=c;
  return max;
}
void main() {
  print(Max(10, 25, 15)); 
}
