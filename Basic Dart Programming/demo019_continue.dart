void main() {
  var mynum = 0;
  var count = 0;

  for (mynum = 0; mynum <= 5; mynum++) {
    
    if (mynum % 2 == 0) {
      continue;
    }

    count++;  
  }
  print("Result is: ${count}");
}
