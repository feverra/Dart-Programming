class User {
  String name;
  String position;

  User({required this.name, required this.position});

  String toString() {
    return "$name is a $position";
  }
}

void main() {
  var user1 = new User(position: "Account Manager", name: "Malee Udomsak");
  print(user1);
}
