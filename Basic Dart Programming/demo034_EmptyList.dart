void main() {
  List<int> myIntList = [];

  if (myIntList.isEmpty) {
    print('List is Empty !!!');
  }

  myIntList.add(10);
  myIntList.add(20);
  myIntList.add(30);

  if (myIntList.isNotEmpty) {
    print('List is Not Empty !!!');
  } 

  myIntList.clear();

   if (myIntList.isEmpty) {
    print('List is Empty !!!');
  }
}
