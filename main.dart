import 'dart:io';

void main() {
  int num1 = 10;
  int num2 = 10;
  print(num1);
  print(num2);
  String? stdName = stdin.readLineSync();
  int num19 = int.parse(stdin.readLineSync() ?? "0");
  if (num1 != num2) {
    print("running if block");
    if (false) {
      print("running else if block and if block");
    } else {
      print("running else if block and if block");
    }
  } else if (num1 == num2) {
    print("running else if block");
    if (true) {
      print("running else if block and if block");
    }
  } else {
    print("running else block");
  }
  print("if else done");
}
