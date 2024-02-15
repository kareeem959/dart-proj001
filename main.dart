import 'dart:io';

void main() {
    String name, country, selectedDapratment = "";
  double age;
  int department;
  print("enter name : ");
  name = stdin.readLineSync()!;
  print("enter age : ");
  age = double.parse(stdin.readLineSync()!);
  print("enter country : ");
  country = stdin.readLineSync()!;
  print("select your section 1- Soft \n2- Bio \n3- General )");
  department = int.parse(stdin.readLineSync()!);
  switch (department) {
    case 1:
      print("your department 14000");
      selectedDapratment = "soft";
    case 2:
      print("your department 14000");
      selectedDapratment = "Bio";
      break;
    case 3:
      selectedDapratment = "general";
      print("your department 1000");
      break;
    default:
      print("select your section 1- Soft \n2- Bio \n3- General )");
      break;
  }
  print("=================== your infromation ===========");
  print(
      "name : $name ,age : $age ,countrye : $country , department : $selectedDapratment");

}
