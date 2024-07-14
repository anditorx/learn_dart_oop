/*

Method

Selain menambahkan field, kita juga bisa menambahkan method ke object
Method adalah function yang terdapat di dalam class
Cara dengan mendeklarasikan method tersebut di dalam block class
Sama seperti function biasanya, kita juga bisa menambahkan return value, parameter di method yang ada di dalam block class
Untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.) dan diikuti dengan nama method nya. Sama seperti mengakses field

* */

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello (String paramName) {
    print("Hello, $paramName!, Selamat Pagi!");
  }

  void hello(){
    print("Hello, my name is $name");
  }

  String getName(){
    return "Hello, my name is $name (from getName)";
  }


}

void main () {
  var person1 = Person();
  person1.address = "Jakarta";
  print(person1.name);
  print(person1.address);
  print(person1.country);

  print("--------------------------------");

  person1.sayHello("John Doe");
  person1.hello();
  var varFuncGetName = person1.getName();
  print(varFuncGetName);
}

