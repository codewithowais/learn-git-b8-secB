void markSheet(List<Map> StdData) {
  for (var stdD in StdData) {
    print("=====MArksheet ======");
    print("student Name = ${stdD["stdname"]}");
    var obtainMarks = calculateObtain(stdD);
    var percentage = obtainMarks / 500 * 100;
    print("pecentage is $percentage");
  }
}

num calculateObtain(stdD) {
  num obtainMarks = 0;

  for (var i = 0; i < stdD["stdmarks"].length; i++) {
    print("${stdD["stdsubject"][i]} Marks = ${stdD["stdmarks"][i]}");
    obtainMarks = obtainMarks + stdD["stdmarks"][i];
  }
  print("obtain Marks $obtainMarks");
  return obtainMarks;
}
