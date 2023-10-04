void main() {
  // tidak bisa duplikat dan random
  Set<int> numbers = {};
  var strings = <String>{};
  var double = <int>{};

  strings.add('imam');
  strings.add('imam');
  strings.add('al');
  strings.add('arisyi');

  print(strings);

  strings.remove('imam');
  print(strings);
}
