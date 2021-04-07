void main() {
  Set numberSet = new Set();

  numberSet.add(10);
  numberSet.add(20);
  numberSet.add(50);
  numberSet.add(30);
  numberSet.add(40);
  numberSet.add(20);
  numberSet.add(50);

  print("Default implementation :${numberSet.runtimeType}");
  print("Set : ${numberSet}");

  for (var no in numberSet) {
    print(no);
  }
}
