void main() {
  var foo = <int>[];

  foo.add(1);
  foo.add(2);
  foo.add(3);
  foo.add(4);
  foo.add(5);
  foo.add(45);
  foo.removeAt(4);
  foo.clear();
  for (var item in foo) {
    print(item);
  }
}
