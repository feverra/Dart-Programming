void main() {
  var mylist = <int>[10, 20, 30, 40, 50];

  mylist.remove(50);
  print(mylist);

  mylist.removeAt(mylist.length - 1);
  print(mylist);

  mylist.removeLast();
  print(mylist);

  mylist.clear();
  print(mylist);
}