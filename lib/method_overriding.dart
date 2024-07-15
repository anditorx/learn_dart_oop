/* Method Overriding

Method overriding adalah kemampuan mendeklarasikan ulang method di child class, yang sudah ada di parent class
Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat object dari class child, method yang di class parent tidak bisa diakses lagi
Saat melakukan method overriding, kita harus pastikan deklarasi method nya harus sama dengan di parent class nya


 */

class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, my name is Manager ${this.name}");
  }
}

class VicePresident extends Manager {

  void sayHello(String name){
    print("Hello $name, my name is VP ${this.name}");
  }

}

class CLevel extends Manager {

  void sayHello(String name){
    print("Hello $name, my name is CLevel ${this.name}");
  }

}

void main() {
  var manager = Manager();
  manager.name = "John Doe";
  manager.sayHello("Ageng"); // Output: Hello John Doe, my name is John Doe

  var vicePresident = VicePresident();
  vicePresident.name = "Abdul";
  vicePresident.sayHello("Eko"); // Output: Hello Abdul, my name is Eko

  var cLevel = CLevel();
  cLevel.name = "Budi";
  cLevel.sayHello("Joko"); 
}