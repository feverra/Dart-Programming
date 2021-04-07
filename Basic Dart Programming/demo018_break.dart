void main() {
  var i = 1;

  while (i <= 20) {
    print("Result is : ${i}");

    if (i % 5 == 0) {
      print("Break is : ${i}");
      break;
    }

    i++;
  }
}
