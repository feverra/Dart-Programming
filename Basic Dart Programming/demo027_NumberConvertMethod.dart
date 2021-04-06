void main() {
  int mynum1 = 5;
  double mynum2 = 7.5;
  int mynum3 = 10;

  var result1 = mynum1.toDouble();
  print("Result 1 (Convert Int to Double) : ${result1}");

  var result2 = mynum2.toInt();
  print("Result 2 (Convert Double to Int) : ${result2}");

  var result3 = mynum3.toString();
  print("Result 3 is String : ${result3 is String}");
}
