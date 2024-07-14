void main () {
  var person1 = Person();
  person1.address = "Jakarta";
  print(person1.name);
  print(person1.address);
  print(person1.country);
}

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";


}