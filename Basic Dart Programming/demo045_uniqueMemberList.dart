void main() {
  var mylist = <int>[50, 20, 30, 10, 40, 10, 20, 30, 40, 50];
  var result1 = mylist.toSet().toList();
  print(result1);

  var result2 = [
    ...{...mylist}
  ]; // {} --> เชต
  print(result2);
}
