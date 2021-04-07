enum Days{
  Sunday, 
  Monday, 
  Tuesday, 
  Wednesday, 
  Thursday, 
  Friday, 
  Saturday}
void main(){ 
  print(Days.values);
  
  Days.values.forEach((v) => print('value: $v || index: ${v.index}'));
}