void main() {
  Map<String, String> contacts = {
    "John": "1234",
    "Alex": "5678",
    "Rafi": "9999"
  };
  var result=contacts.keys.where((key)=>key.length==4);
  print(result);
}
