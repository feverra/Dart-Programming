void main() {
  var myvar1 = 100;
  var myvar2 = 1.0 / 0.0;

  // Finite : จำนวนจำกัด
  print(myvar1.isFinite);

  print("---------------------------------------");

  // Infinite : จำนวนอนันต์
  print(myvar1.isInfinite);
  print(myvar2.isInfinite);

  print("---------------------------------------");

  // Negative Number
  int myNum1 = 5;
  int myNum2 = -5;

  print(myNum1.isNegative);
  print(myNum2.isNegative);

  print("---------------------------------------");

  // Sign Number
  int myPositiveNum = 5;
  int myNegativeNum = -5;
  int myZeroNum = 0;

  print(myPositiveNum.sign);
  print(myNegativeNum.sign);
  print(myZeroNum.sign);

  print("---------------------------------------");

  // Even-Odd Number

  int myEvenNum = 10;
  int myOddNum = 5;

  print(myEvenNum.isEven);
  print(myEvenNum.isOdd);

  print(myOddNum.isEven);
  print(myOddNum.isOdd);
}
