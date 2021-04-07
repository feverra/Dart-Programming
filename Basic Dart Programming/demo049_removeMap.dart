void main() {
  var country = {
    1: 'Thailand',
    2: 'Indonesia',
    3: 'Malaysia',
    4: 'Singapore',
    5: 'Vietnam'
  };

  print(country);

  country.remove(1);
  print(country);

  country.removeWhere((key, value) => value.startsWith('S'));
  print(country);

  country.clear();
  print(country);
}
