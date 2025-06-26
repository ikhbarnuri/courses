void main(List<String> args) {
  final Map<String, String> person = {
    "firstName": "Eko",
    "lastName": "Khannedy",
  };

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
