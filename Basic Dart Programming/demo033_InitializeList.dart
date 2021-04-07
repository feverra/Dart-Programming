void main() {
  List<String> sport = [ 'Football', 'Badminton', 'Tennis', 'Boxing', 'Basketball' ];

  print('Sport List : ${sport}');

  var myList1 = List<int>.filled(5, 100);
  print('myList1 : ${myList1}');

  var myList2 = List<int>.generate(10, (n) => n * n);
  print('myList2 : ${myList2}');

  var myList3 = List.of(<int>{10, 30, 50, 70, 90});
  myList3.add(110);
  myList3.add(130);
  myList3.add(150);
  print('myList3 : ${myList3}');

  var myList4 = List.empty(growable: true)..length = 3; 
  // growable = true ทำการ add member ได้
  myList4[0] = 100;
  myList4[1] = 200;
  myList4[2] = 300;
  //myList4[3] = 400;   // Error Not in inclusive range 0..2: 3 
  print('myList4 : ${myList4}');  
}