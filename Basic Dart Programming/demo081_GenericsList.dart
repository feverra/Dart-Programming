void main() {
  //List <String> logStatus = new List <String>();
  var logStatus = <String>[];
  logStatus.add("Check");
  logStatus.add("Error");
  logStatus.add("Information");

  for (String i in logStatus) {
    print(i);
  }
}
