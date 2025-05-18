import 'dart:io';

void main() {
  String? stdName;
  // stdName = "shah";
  print(stdName ?? "unknown User");
  int? num1;
  int num2 = 32;
  // num1 = 34;
  // int num3 = num1! + num2;
  int num3 = (num1 ?? 5) + num2;
  print(num3);
  bool isLogin = false;
  print(isLogin ? "User is login" : "User is not login");
  String? inputNumber = stdin.readLineSync();
  int? inpnumber = int.tryParse(inputNumber ?? "0");
  print(inpnumber);
}
