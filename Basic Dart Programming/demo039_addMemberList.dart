void main() {
  var mylist = <int>[10, 20, 30, 40, 50];
  print('First List : ${mylist}');

  mylist.add(60);
  print('Add List : ${mylist}');

  mylist.addAll([70, 80, 90]);
  print('Add All List : ${mylist}');

  mylist.insert(0, 0);
  print('Insert Index 0 List : ${mylist}');
  
  mylist.insertAll(mylist.length, [110, 130, 150]);
  print('Insert All List : ${mylist}');  
}

