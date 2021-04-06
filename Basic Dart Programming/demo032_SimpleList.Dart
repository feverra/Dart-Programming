void main() {
  // สมาชิกใน List เป็น Data Type ต่างชนิดกันได้
  //var mylist = [10, 20, 30, 40, 50, 'Flutter'];

  // สมาชิกใน List เป็น Data Type ชนิดเดียวกันคือ int
  var mylist = <int>[10, 20, 30, 40, 50];

  var element1 = mylist.first;
  var element2 = mylist.last;

  var elementIndex0 = mylist.elementAt(0);
  var elementIndex1 = mylist.elementAt(1);
  var elementIndex2 = mylist.elementAt(2);

  var len = mylist.length;

  print('Lenght List : ${len}');
  print('First Element : ${element1}');
  print('Last Element : ${element2}');
  print('Element Index 0 is ${elementIndex0}');
  print('Element Index 1 is ${elementIndex1}');
  print('Element Index 2 is ${elementIndex2}');
}
