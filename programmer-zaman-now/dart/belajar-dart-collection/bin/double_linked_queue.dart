import 'dart:collection';

void main(List<String> args) {
  final queue = DoubleLinkedQueue<String>();

  queue.addLast('Eko');
  queue.addLast('Kurniawan');
  queue.addLast('Khannedy');

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
