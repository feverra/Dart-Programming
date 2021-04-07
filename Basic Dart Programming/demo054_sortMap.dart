import 'dart:collection';

void main() {
  var country = new SplayTreeMap<int, String>();

  country[1] = 'Thailand';
  country[2] = 'Vietnam';
  country[3] = 'Malaysia';
  country[4] = 'Indonesia';
  country[5] = 'UAE';

  print(country);

  print('---------------------------');

  country.forEach((key, value) {
    print('{ key: $key, value: $value}');
  });

  print('---------------------------');

  var sortedByValue = new SplayTreeMap<int, String>.from(
      country, (key1, key2) => country[key1]!.compareTo(country[key2]!));
  print(sortedByValue);
}

//  from function a comparison function, which compares the values of the pairs.
