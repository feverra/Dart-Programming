void main() {
  var mynum = 5;
  var result = 1;

  for (var i = mynum; i >= 1; i--) {
    result *= i;
    print(result);
  }

  print("Total : ${result}");
}
