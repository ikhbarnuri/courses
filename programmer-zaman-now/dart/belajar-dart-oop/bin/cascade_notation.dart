class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  var user = User()
    ..username = 'eko'
    ..name = 'Eko'
    ..email = 'eko@gmail.com';

  print(user);
  print(user.username);
  print(user.name);
  print(user.email);

  User? user2 = createUser()
    ?..username = 'eko'
    ..name = 'Eko'
    ..email = 'eko@gmail.com';

  print(user2);
  print(user2?.username);
  print(user2?.name);
}
