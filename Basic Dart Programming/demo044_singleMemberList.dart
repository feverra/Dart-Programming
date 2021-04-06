void main() {
  var mylist = [];

  mylist.add(10);
  print("List has only one Element is : ${mylist.single}");

  mylist.add(20);
  print("List has only one Element is : ${mylist.single}"); // Error
}