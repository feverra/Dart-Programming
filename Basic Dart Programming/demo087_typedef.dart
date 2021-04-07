// ผู้พัฒนาโปรแกรมสามารถสร้างคําเหมือน (aliases) 
// เพื่อกําหนดประเภทข้อมูลต่าง ๆ ทั้งที่มีอยู่แล้วและกําหนดขึ้นมาเองใหม่ได้

typedef MyOperation(int myNum1 , int myNum2);   //function signature 
Add(int myNum1,int myNum2){ 
   print("Add Result : ${myNum1+myNum2}"); 
}  
Subtract(int myNum1,int myNum2){
   print("Subtract Result : ${myNum1-myNum2}"); 
}  
Divide(int myNum1,int myNum2){ 
   print("Divide result : ${myNum1/myNum2}"); 
}

Calculator(int x,int y ,MyOperation operand){ 
   operand(x, y); 
}  
main(){ 
   Calculator(10,5,Add); 
   Calculator(10,5,Subtract); 
   Calculator(10,5,Divide); 
} 