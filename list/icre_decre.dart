void main() {
  // int a = 0;
  // // ++a; //pre incre
  // // a++; //post incre
  // // print(a++);
  // // print(a);
  // --a; //pre decre
  // a--; //post decre
  // print(a--);
  // print(a);

  int num1 = 0;
  int num2 = 0;

// 0 , -1 , 4 , 2 ,
  int ab = num1++ + num2-- + ++num1 - --num2;
  // 0 + 0 +2  - (-2)
  print(ab);

  int ac = num1++ + num2-- - ab++;
  //        2+ -2  - 4
  //3 -3  5
  print(ac); //-4

  int mn = ++ac - --ab;
  // -3  - 4
  print(mn); // -7

  print("$mn  $ac $ab");
  int xy = ++mn - --ac - --ab;
  // -6  + 4 - 3
  print(xy--);
}
