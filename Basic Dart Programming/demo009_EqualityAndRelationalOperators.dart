void main() {
  var mynum1 = 50;
  var mynum2 = 100;
  var myresult;

  myresult = mynum1 > mynum2;
  print('mynum1 Greater than mynum2 is : ' + myresult.toString());

  myresult = mynum1 < mynum2;
  print('mynum1 Less Than mynum2 is : ' + myresult.toString());

  myresult = mynum1 >= mynum2; 
  print('mynum1 Greater than or Equal to mynum2 is : ' + myresult.toString());

  myresult = mynum1 <= mynum2; 
  print('mynum1 Less than or Equal tomynum2 is : ' + myresult.toString());  

  myresult = mynum1 != mynum2; 
  print('mynum1 Not Equal to mynum2 is : ' + myresult.toString());

  myresult = mynum1 == mynum2;
  print('mynum1 Equal to mynum2 is : ' + myresult.toString());  
}
