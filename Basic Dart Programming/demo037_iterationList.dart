import 'dart:io';
void main() {
  var mylist = <int>[10, 30, 50, 70, 90];

  // forEach
  mylist.forEach((e) {
    //print("$e ");
    stdout.write("$e ");
  });
  print("");

  // for
  for (var e in mylist) {
    //print("$e ");
    stdout.write("$e ");
  }
  print("");

  for (int i = 0; i < mylist.length; i++) {
    //print("${mylist[i]} ");
    stdout.write("${mylist[i]} ");
  }
  print("");

  // while
  var lstiteration = mylist.iterator;

  while (lstiteration.moveNext()) {
    //print("${lstiteration.current} ");
    stdout.write("${lstiteration.current} ");
  }
  print("");

  int i = 0;

  while (i < mylist.length) {
    stdout.write("${mylist[i]} ");
    i++;
  }
  print("");
}