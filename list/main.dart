void main() {
  // String Student1 = "Owais";
  // List students = [
  //   "Owais", // 0
  //   "Ahmed", // 1
  //   "Bilal", // 2
  //   "Ali", // 3
  //   "Abdullah", // 4
  //   "Shahzeb", // 5
  // ];
  // print(students);
  // print(students[4]);
  // print(students.elementAt(4));
  // print(students.first);
  // print(students.last);
  // print(students.length);
  // students[3] = "Ahmed Ali";
  // students.replaceRange(1, 4, ["Hadi", "Hafiz", "SHareef", "Ashraf", "Zain"]);

  // students.sort();
  // print(students);

  // var studentsReversed = List.of(students.reversed);
  // print(studentsReversed);
  // print(students.isEmpty);
  // print(students.isNotEmpty);

  // students.add('Ahmedd');
  // students.insert(2, 'Kamal');
  // students.addAll(['Ahmedd']);
  // students.insertAll(2, ['Kamal']);
  // print(students);

  // students.remove("Ahmsadsed");
  // students.removeAt(3);
  // students.removeLast();
  // students.clear();
  // print(students);

  Map student = {
    "rollNo": "RN0001",
    "name": "Ahmed Ali",
    "Fname": "Ali",
    "number": "3000000000",
    "address": "XYZ",
  };
  print(student);
  print(student['number']);
  print(student.keys);
  print(student.values);
  print(student.length);
  print(student.isEmpty);
  print(student.isNotEmpty);
}
