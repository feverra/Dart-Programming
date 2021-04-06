// rune is an integer representing a Unicode code point.
void main() {
  String mystr = 'Dart';

  print(mystr.codeUnitAt(0));
  print(mystr.codeUnitAt(1));
  print(mystr.codeUnitAt(2));
  print(mystr.codeUnitAt(3));

  print('---------------------------');

  mystr.runes.forEach((int rune) {
    print(rune);
    var character = new String.fromCharCode(rune);
    print(character);
    print('---------------------------');
  });
}
