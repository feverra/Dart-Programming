// parse() static function allows parsing a string containing numeric literal into a number.

void main() {
  var myint = num.parse('500');
  var mydouble = num.parse('700.50');
  var result;

  //Dart : num type is inherited by the int and double types.

  print(myint);
  print(mydouble);

  result = myint + mydouble;
  print(result);

  //print(num.parse('Dart Programming'));
}
