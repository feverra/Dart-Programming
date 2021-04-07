class Employee { 
   String name = "unknow"; 
   int age = 0; 
    
   String get emp_name { 
      return name; 
   } 
    
   void set emp_name(String name) { 
      this.name = name; 
   } 
   
   void set emp_age(int age) { 
      if(age<= 0) { 
        print("Age should be greater than 25 year old."); 
      }  else { 
         this.age = age; 
      } 
   } 
   
   int get emp_age { 
      return age;     
   } 
}  
void main() { 
   Employee employee = new Employee();

   employee.emp_name = 'Siripong Wongmanee'; 
   employee.emp_age = 30;

   print(employee.emp_name); 
   print(employee.emp_age); 
} 