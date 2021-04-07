void main() {
  var myvar1 = 100;
  var myvar2 = null;
 
  var result;
 
  result = myvar1 > 100 ? "True - Greater than" : "False - Less than or Equal";
  print(result);

  //เครื่องหมาย ?? สำหรับตรวจสอบว่าเป็นค่า null หรือไม่ ถ้าเป็น null ให้ใช้ค่า default ตามที่กำหนด)
  result = myvar2 ?? 0;
  print(result);

  //เครื่องหมาย ??= สำหรับตรวจสอบว่าเป็นค่า null หรือไม่ ถ้าเป็น null ให้กำหนดค่าเป็น 200
  myvar2 ??= 200 ;
  print(myvar2);
}
