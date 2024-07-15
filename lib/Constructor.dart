class Person {
  String name = "John";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person("Tito", "Jakarta");
  print(person.name); // Output: Tito
  print(person.address); // Output: Jakarta

}