import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);

  int agel = 100 - age;

  print("Hello, $name");
  print("You have $agel years left to be 100years ");
}
