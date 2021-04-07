void main() {
  var mymap = {1: 'Dart', 2: 'Google Flutter', 3: 'Kotlin'};
  
  print(mymap.containsKey(1));
  print(mymap.containsKey(2));
  print(mymap.containsKey(3));
  print(mymap.containsKey(4));

  print('---------------------------');

  print(mymap.containsValue('Dart'));
  print(mymap.containsValue('Swift'));
}