void main() {
  print(add(5));
  print(add(3, 5));
}

int add(int mynum1, [int mynum2 = 10]) {
  int result = 0;
  for (int i = 0; i < 2; i++) {
    result = mynum1 + mynum2;
  }
  return result;
}