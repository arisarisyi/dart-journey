void main() {
  String name;
  name = 'al';
  print(name);

  var firstName = 'Imam';
  final lastName = 'Al Arisyi';

  print(firstName);
  print(lastName);

// contoh panggilan fungsi
  var value = getValue();
  print('Variable sudah dibuat');
  print(value);

// contoh penggunaan late / lazy
  late var value1 = getValue();
  print('Variable sudah dibuat');
  // variable masuk di proses ini ketika dipanggil
  print(value1);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Imam Al Arisyi';
}
