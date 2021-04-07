int factorial(int mynum) {
  if (mynum == 0 || mynum == 1) {
    return 1;
  }
  return mynum * factorial(mynum - 1);
}
void main() {
  print(factorial(5)); 
}