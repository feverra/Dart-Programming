void main() {
  var mynum1 = 200;
  var mynum2 = 5;
  var myresult = 0;

  myresult = mynum1 + mynum2;
  print("Addition Result : ${myresult}");

  myresult = mynum1 - mynum2;
  print("Subtraction Result : ${myresult}");

  myresult = mynum1 * mynum2;
  print("Multiplication Result : ${myresult}");

  //myresult = mynum1 / mynum2;
  myresult = mynum1 ~/ mynum2;     // Divide and returning an integer result
  print("Division Result : ${myresult}");

  myresult = mynum1 % mynum2;
  print("Remainder Result : ${myresult}");

  mynum1++;
  print("Increment Result : ${mynum1}");

  mynum2--;
  print("Decrement Result : ${mynum2}"); 
}
