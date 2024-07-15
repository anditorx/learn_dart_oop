/* Extension Method

Extension Method adalah cara menambahkan method terhadap Class yang sudah ada, tanpa harus mengubah Class tersebut
Hal ini kadang bermanfaat jika misal Class nya adalah Class milik library yang bukan kita yang membuatnya

Membuat Extension Method hampir mirip dengan membuat class,
namun kita perlu menggunakan kata kunci extension diikuti nama extension lalu diikuti kata kunci on dan nama Class yang ingin kita tambahkan extension method nya

* */

class Person {
  String name = "Abdul";
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

extension goodByOnPerson on Person {
  void sayGoodBy(String paramName){
    print("Goodbye, $paramName!, from $name");
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

  print("--------------------------------");
  person1.sayGoodBy("Bambang");
}

