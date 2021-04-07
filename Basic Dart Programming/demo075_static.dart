class StaticMember { 
   static int? num;

   static disp() { 
      print("Value : ${StaticMember.num}")  ; 
   } 
}  
void main() { 
   StaticMember.num = 50;  
   StaticMember.disp();  
}