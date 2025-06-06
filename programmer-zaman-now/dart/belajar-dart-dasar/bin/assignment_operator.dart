void main(List<String> args) {
  var a = 10;

  a += 10;

  print(a);

  var i = 0;
  i++; // i = i + 1

  print(i);

  var j = i++; // j = i, i++
  var k = ++i; // k = (++i)

  print(j);
  print(k);
}
