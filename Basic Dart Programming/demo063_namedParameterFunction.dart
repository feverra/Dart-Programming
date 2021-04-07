void main() {
  var myname = "Sompong";
  var myposition = "software developer";

  info(myname, position: myposition);
}

void info(String name, {required String position}) {
  print("$name is a $position");
}