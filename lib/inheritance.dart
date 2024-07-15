/* INHERITANCE

Inheritance atau pewarisan adalah kemampuan untuk menurunkan sebuah class ke class lain
Dalam artian, kita bisa membuat class Parent dan class Child
Class Child, hanya bisa punya satu class Parent, namun satu class Parent bisa punya banyak class Child
Saat sebuah class diturunkan, maka semua field dan method yang ada di class Parent, secara otomatis akan dimiliki oleh class Child
Untuk melakukan pewarisan, di class child, kita harus menggunakan kata kunci extends lalu diikuti dengan nama class parent nya.


 */

class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {

}

void main() {
  var manager = Manager();
  manager.name = "John Doe";
  manager.sayHello("Ageng"); // Output: Hello John Doe, my name is John Doe

  var vicePresident = VicePresident();
  vicePresident.name = "Abdul";
  vicePresident.sayHello("Eko"); // Output: Hello Abdul, my name is Eko
}