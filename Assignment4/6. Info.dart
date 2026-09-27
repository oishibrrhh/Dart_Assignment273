void main() {
  Map<String, dynamic>person={
    "name": "Prothasha",
    "address": "Sylhet",
    "age": 20,
    "country": "Bangladesh"
  };
  person["country"]="India";
  person.forEach((key, value)=>print("$key: $value"));
}
