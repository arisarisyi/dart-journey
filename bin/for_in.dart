void main() {
  var names = <String>['Imam', 'Al', 'Arisyi'];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  for (var value in names) {
    print(value);
  }
}
