import 'calculator.dart';  
void main() {
   var num1 = 500; 
   var num2 = 20;

   var resultAdd = add(num1,num2); 
   var resultSub = sub(num1,num2);
   var resultMul = mul(num1,num2);    
   
   print("$num1 + $num2 = $resultAdd"); 
   print("$num1 - $num2 = $resultSub"); 
   print("$num1 * $num2 = $resultMul");
} 