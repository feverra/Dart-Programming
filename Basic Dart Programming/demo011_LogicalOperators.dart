void main() {
  var myvar1 = 100;
  var myvar2 = 200;
  var myresult;

  myresult = (myvar1 < myvar2) && (myvar2 < 100);
  print("AND Operation : ${myresult}");

  myresult = (myvar1 < myvar2) || (myvar2 > 100);
  print("OR Operation : ${myresult}");

  myresult = !(myvar1 == myvar2);
  print("NOT Operation : ${myresult}");
}
