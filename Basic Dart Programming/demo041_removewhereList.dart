void main() {
  var mylist = <int>[-50, -40, -30, -20, -10, 0, 10, 20, 30, 40, 50];

  mylist.removeWhere((i) => i < 0);
  print(mylist);

  mylist.removeRange(0, 3);
  print(mylist);

  mylist.retainWhere((e) => e > 45);
  print(mylist);
}
