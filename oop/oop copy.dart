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
  MyClass class1 = MyClass();
  class1.num1 = 20;
  class1.printMyName("name");
  MyClass class2 = MyClass();
  print(class2.num1);
}

class MyClass {
  //  attributes | Properties
  int num1 = 10;

// methods | Behavior
  void printMyName(name) {
    print(name);
  }
}
