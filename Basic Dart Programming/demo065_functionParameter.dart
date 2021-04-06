int inc(int x) => ++x;
int dec(int x) => --x;

int apply(int mynum, Function myfunc) {
  return myfunc(mynum);
}
void main() {
  int result1 = apply(5, inc);
  int result2 = apply(5, dec);
  print(result1);
  print(result2);
}
