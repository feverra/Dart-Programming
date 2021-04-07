main() { 
   var mynum1 = 50; 
   var mynum2 = 0; 
   var result = 0;  
   
   try {
      result = mynum1 ~/ mynum2; 
   } 
   on IntegerDivisionByZeroException { 
      print('Divide by Zero Exception!!'); 
   } 
} 