import 'dart:io';

void main() {
  print("enter your name");
  String? name;
  name = stdin.readLineSync();
  print("hello${name}");
  print("enter your age ");
  int age=int.parse(stdin.readLineSync()!);
  print("name ${name}\n age ${age}  ");
}