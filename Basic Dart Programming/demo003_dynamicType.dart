// dynamic type คือ เป็นชนิดข้อมูลแบบพิเศษ ที่สามารถเก็บข้อมูลในแบบใดก็ได้ และสามารถเปลี่ยนแปลงชนิดข้อมูลภายหลังได้

void main() {
  dynamic myinfo;

  myinfo = "Google Flutter";
  print(myinfo);

  myinfo = 50;
  print(myinfo);
}
