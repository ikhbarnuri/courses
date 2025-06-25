import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main(List<String> args) {
  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry('Eko'));
  linkedList.add(StringEntry('Kurniawan'));
  linkedList.add(StringEntry('Khannedy'));

  for (var link in linkedList) {
    print(link.value);
  }
}
