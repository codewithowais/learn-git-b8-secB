// parent class
import 'dart:async';

class Vehicle {
  // attributes
  String? color;
  String? model;
  String? make;
  Vehicle({required this.color, required this.model, required this.make});
  speed() {
    print(" Car speed  color $color model $model make $make");
  }
}

// child class
class TwoWheeler extends Vehicle {
  // attributes
  bool? helmet;
  TwoWheeler(
      {required this.helmet,
      required super.color,
      required super.model,
      required super.make});
  callproperties() {
    print("helmet $helmet ");
  }
}

class FourWheeler extends Vehicle {
  // attributes
  int? doors;
  bool? absSystem;
  FourWheeler(
      {required this.doors,
      required this.absSystem,
      required super.color,
      required super.model,
      required super.make});
  callproperties() {
    print("doors $doors absSystem $absSystem");
  }
}

void main() {
  TwoWheeler vehicle =
      TwoWheeler(helmet: true, color: "red", make: "Honda", model: "2024");
  vehicle.callproperties();
  vehicle.speed();
  FourWheeler vehicle1 = FourWheeler(
      doors: 2, absSystem: true, color: "red", make: "Honda", model: "2024");
  vehicle1.callproperties();
  vehicle1.speed();
}
