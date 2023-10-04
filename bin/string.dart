void main() {
  //lebih disarankan petik 1 ' '
  String firstName = 'Imam';
  String lastName = "Al Arisyi";

  //string interpolation
  var fullName = '$firstName $lastName';
  print(fullName);

  //backslash menghindari string interpolation
  var text = 'this is \'Dart\' \$cool';
  print(text);

  var name1 = firstName + lastName;
  var name2 = 'Imam' 'Al' "arisyi";
  print(name1);
  print(name2);

  //multiline string
  var longstring = '''
this is long
string
dart
''';
  print(longstring);
}
