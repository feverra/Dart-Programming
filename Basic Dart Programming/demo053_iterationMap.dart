void main() {
  var mymap = {1: 'Dart', 2: 'Google Flutter', 3: 'Kotlin', 4: 'Swift'};

  mymap.forEach((key, value) {
    print('{ key: $key, value: $value}');
  });

  print('---------------------------');

  mymap.entries.forEach((e) {
    print('{ key: ${e.key}, value: ${e.value} }');
  });

  print('---------------------------');

  for (var key in mymap.keys) print(key);
  for (var value in mymap.values) print(value);
  
}