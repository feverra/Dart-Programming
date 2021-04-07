void main() {
  var myvar1 = 100;
  var myvar2 = 5;

  myvar1 += myvar2;
  print("Add and Assignment : ${myvar1}");

  myvar1 -= myvar2;
  print("Subtract and Assignment : ${myvar1}");

  myvar1 *= myvar2;
  print("Multiply and Assignment : ${myvar1}");

  //Dart 2.0
  //myvar1 /= myvar2;
  //print("Divide and Assignment : ${myvar1}");

  myvar1 ~/= myvar2;
  print("Divide and Assignment : ${myvar1}");

  myvar1 %= myvar2;
  print("Mod and Assignment : ${myvar1}");
}
