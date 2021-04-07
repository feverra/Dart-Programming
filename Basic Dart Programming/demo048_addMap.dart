void main() {
  var subject = {101: 'Google Flutter', 102: 'React Native'};
  print(subject);

  subject[103] = 'Kotlin';
  print(subject);

  // putIfAbsent เพิ่มค่าใหม่หากไม่มีอยู่ใน map.
  var result1 = subject.putIfAbsent(103, () => 'Java');
  print(subject);
  print(result1);

  var result2 = subject.putIfAbsent(104, () => 'Swift');
  print(subject);
  print(result2);
}
