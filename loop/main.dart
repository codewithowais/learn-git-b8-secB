void main() {
  // initialization , condition , incre/decre
  for (var i = 1; i <= 100; i++) {
    // print("this is loop $i");
    // if (i % 2 != 0) {
    print("4 * $i = ${4 * i}");
    // }
  }
  List<String> students = [
    "Owais", // 0
    "Ahmed", // 1
    "Bilal", // 2
    "Ali", // 3
    "Abdullah", // 4
    "Shahzeb", // 5
  ];
  // // for (var i = 0; i < students.length; i++) {
  // //   print("Student Name ${students[i]}");
  // // }

    for (var i = 1; i <= 100; i++) {
    // print("this is loop $i");
    // if (i % 2 != 0) {
    print("4 * $i = ${4 * i}");
    // }
  }
  for (var std in students) {
    print("student Name is $std");
  }
//   // List<Map> StdData = [
//   //   {
//   //     "stdname": "Ali",
//   //     "stdclass": "9th",
//   //     "stdmarks": [33, 32, 54, 32, 54],
//   //     "stdsubject": ["english", "urdu", "physics", "chemistry", "bio"]
//   //   },
//   //   {
//   //     "stdname": "Owais",
//   //     "stdclass": "9th",
//   //     "stdmarks": [33, 43, 23, 32, 12],
//   //     "stdsubject": ["english", "urdu", "physics", "chemistry", "bio"]
//   //   },
//   //   {
//   //     "stdname": "Bilal",
//   //     "stdclass": "9th",
//   //     "stdmarks": [12, 76, 32, 98, 54],
//   //     "stdsubject": ["english", "urdu", "physics", "chemistry", "bio"]
//   //   }
//   // ];
//   for (var stdD in StdData) {
//     print("=====MArksheet ======");
//     print("student Name = ${stdD["stdname"]}");
//     num obtainMarks = 0;
//     for (var i = 0; i < stdD["stdmarks"].length; i++) {
//       print("${stdD["stdsubject"][i]} Marks = ${stdD["stdmarks"][i]}");
//       obtainMarks = obtainMarks + stdD["stdmarks"][i];
//     }
//     print("obtain Marks $obtainMarks");
//   // }
  int a = 0;
  while (a < 5) {
    print("while loop $a");
    a++;
  }

  int b = 0;

  do {
    if (b == 3) {
      break;
    }
  } while (b < 5);
}
