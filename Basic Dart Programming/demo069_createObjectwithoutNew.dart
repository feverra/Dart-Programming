// Version note: The new keyword became optional in Dart 2.

class Point {
  // Optionals นั้นจะทำหน้าที่ห่อตัวแปร สามารถห่อตัวแปรทั้งที่มีค่าและไม่มีค่า (null) โดยการใส่ ? ไว้หลัง Type ตัวแปรที่เราประกาศ
  double? x; // x initially null.
  double? y; // y initially null.
}

void main() {
  var mypoint = Point();

  mypoint.x = 5; // Use the setter method for x.
  print(mypoint.x == 5); // Use the getter method for x.
  print(mypoint.y == null); // Values default to null.
}
