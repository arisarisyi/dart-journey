void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];
  names.add('Imam');
  names.add('al');
  names.add('arisyi');
  names.removeAt(2);
  print(names);
}
