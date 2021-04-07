main() { 
   try { 
      myNumFunc(-5); 
   } 
   catch(e) { 
      print('Number is Negative'); 
   } 
}  
void myNumFunc(int mynum) { 
   if(mynum<0) { 
      throw new FormatException(); 
   } 
}