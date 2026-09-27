void main() {
  List<String>friends=["Ab","Np","Kl","St","Ro", "Am"];
  var result=friends.where((name)=>name.startsWith("A"));
  print(result);
}
