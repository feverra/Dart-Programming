void main() {

  var myintlist = <int>[100, 200, 300];
  print('Element of List : ${myintlist} --> List Type : ${myintlist.runtimeType}');

  var myobjectlist1 = [10, 50.75, "Five"];
  print('Element of List : ${myobjectlist1} --> List Type : ${myobjectlist1.runtimeType}');

  List<dynamic> myobjectlist2 = List.of(myobjectlist1);
  print('Element of List : ${myobjectlist2} --> List Type : ${myobjectlist2.runtimeType}');

  var mylist = [10, 20.0, 30.0, 10.0, 40, 50, 60, 70, 8.0];
  print('Element of List : ${mylist} --> List Type : ${mylist.runtimeType}');

}
