// OOp => Object

// 1) Abstraction
// 2) Inheritance
// 3) Polymorphism
// 4) Encapsulation
//
//class =>
//

void main() {
  // Object | Instance
  // Person class1 = Person();
  // class1.printMyName("Abdullah");
  // class1.printMyName("Owais");

  // Person class2 = Person();
  // class2.printMyName("Shahzeb");
  // class2.printMyName("ABdullah");

  // Person person1 = Person('Owais', 24);
  // person1.walking();
  // person1.talking();
  // Person person2 = Person('Ahmed', 26);
  // person2.walking();
  // person2.talking();

  // abc();
}

class Person {
  //  attributes | Properties
  String? name;
  int? age;

  // Constructor => Default Constructor
  // Person(name, age) {
  //   print(name);
  //   print(age);
  //   this.name = name;
  // }
  Person({required this.name, required this.age});
  // methods | Behavior
  walking() {
    print("$name is walking");
  }

  talking() {
    print("$name is talking");
  }

  void printMyName(name) {
    // this.name = name;
    print(name);
  }
}

// abc() {
//   var name = 'owais';
//   printMyName() {
//     var name = 'ahmed';
//     print(name);
//   }

//   printMyName();
// }
