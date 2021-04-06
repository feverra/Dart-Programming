void main() {
  var subject1 = {101: 'Dart', 102: 'Kotlin'};
  var subject2 = {103: 'Swift'};
  var subject3 = {104: 'React'};

  var result1 = {}..addAll(subject1)..addAll(subject2)..addAll(subject3);
  print(result1);

  var result2 = Map.from(subject1)..addAll(subject2)..addAll(subject3);
  print(result2);

  var result3 = {...subject1, ...subject2, ...subject3};
  print(result3);
}