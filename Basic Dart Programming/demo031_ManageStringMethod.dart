// Returns an integer representing the relationship between two strings.
// 0 − when the strings are equal.
// 1 − when the first string is greater than the second
// -1 − when the first string is smaller than the second

void main() {
  String myStr1 = "Kotlin";
  String myStr2 = "Google Flutter using Dart";

  // replaceAll()
  print("Replace String: ${myStr1.replaceAll('Kotlin','Dart')}");

  // split() 
  print("Split String: ${myStr2.split(' ')}");

  // substring()
  print("Sub String: ${myStr2.substring(7)}"); 
  print("Sub String: ${myStr2.substring(7,13)}");
  print("Sub String: ${myStr2.substring(7,14)}");
    
}
