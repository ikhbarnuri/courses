import 'dart:collection';

void main(List<String> args) {
  final queue = Queue<String>();

  queue.addLast('Eko');
  queue.addLast('Kurniawan');
  queue.addLast('Khannedy');

  print(queue);

  queue.removeFirst();
  queue.removeFirst();
  queue.removeFirst();

  print(queue);
}
