void main() {
  var myval = ['Python', 'R', 'SQL', 'Java', 'Scala'];
  var mykey = [101, 102, 103, 104, 105];

  var subject = Map<int, String>.fromIterables(mykey, myval);
  print(subject);
}