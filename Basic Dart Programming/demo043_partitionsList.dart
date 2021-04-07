void main() {
  var mylist = <int>[0, 10, 20, 30, 40, 50];

  var result1 = mylist.skip(2); // skip สมาชิก 2 ตัวหน้า
  print(result1);

  var result2 = mylist.skipWhile((e) => e <= 20);
  print(result2);

  var result3 = mylist.take(3);
  print(result3);

  var result4 = mylist.takeWhile((e) => e <= 30);
  print(result4);
}
