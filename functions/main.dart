import 'calculate_marksheet.dart';
import 'student_data.dart';

void main() {
  // markSheet(StdData);
  // }
  // printMyNameAndAge();
  // var totalMark = calculateTotalMark();
  // print(totalMark);
  // var totalMark = calculateTotalMark(85, 99, 65);
  // print(totalMark);
  // studentDataPrint("sasa");
  // studentDataPrint1("Ali");
  studentMarksheet3(num1: 88, name: "abc");
  studentMarksheet4(name: "ali", num1: 45);
}

//  required named parameter
void studentMarksheet4({
  required String name,
  required int num1,
}) {
  print(name);
  print(num1);
}

//  Optional named parameter
void studentMarksheet3({
  String? name,
  int? num1,
}) {
  print(name);
  print(num1);
}

//  Positional Required parameter
int calculateTotalMark(int num1, int num2, int num3) {
  int totalMarks = num1 + num2 + num3;
  return totalMarks;
}
//  Positional Optional parameter

void studentDataPrint([String? StdName, int? age]) {
  print(StdName);
  print(age);
} //  Positional Optional parameter with default value

void studentDataPrint1([String StdName = "not found", int age = 0]) {
  print(StdName);
  print(age);
}
// int calculateTotalMark() {
//   int num1 = 43;
//   int num2 = 33;
//   int num3 = 76;
//   int totalMarks = num1 + num2 + num3;
//   return totalMarks;
// }

void printMyNameAndAge() {
  print("My name is shahzeb");
  print("my Age is xyz");
}
