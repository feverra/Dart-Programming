void main() {
  var mynum1 = [for (var i = 0; i <= 6; i++) i];
  var mynum2 = [for (var j in mynum1) j * j];
  var mynum3 = [
    for (var k in mynum1)
      if (k % 3 == 0) k 
  ];

  print(mynum1);
  print(mynum2);
  print(mynum3);
}