/* Method Expression Body

Saat membuat method, kadang-kadang kita hanya menggunakan satu baris kode
Jika kita membuat method dengan body yang sangat sederhana, kita bisa gunakan expression body
Expression body mirip seperti ketika kita membuat anonymous function

* */

class Computer {
  void startUp() => print("Commputer is starting up");
  void shutDown() => print("Commputer is shutting down");
  String getOperatingSystem() => "Linux";
}

void main() {
  Computer computer = new Computer();
  computer.startUp(); // Output: Computer is starting up
  computer.shutDown(); // Output: Computer is shutting down
  print(computer.getOperatingSystem()); // Output: Linux
}