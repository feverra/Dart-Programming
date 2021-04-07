// Returns an int without decimal points.
void main() { 
  double mypi = 3.14953; 
  
  var myresult = mypi.truncate();
  print("The truncated value : ${myresult}"); 
} 