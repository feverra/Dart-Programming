void main() {
  var mynum = 5;
  var result = 1;

  while (mynum >= 1) {
    result = result * mynum;
    mynum--;
    print(result);
  }

  print("Total is ${result}");
}
