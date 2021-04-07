void main() {
  var country = {
    1: 'Thailand',
    2: 'Indonesia',
    3: 'Malaysia'
  };

  print(country.isEmpty);
  print(country.isNotEmpty);

  print('---------------');
  country.clear();

  print(country.isEmpty);
  print(country.isNotEmpty);
}