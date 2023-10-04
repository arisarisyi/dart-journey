String sayHello(String firstName, String lastName) {
  return 'Hello $firstName $lastName';
}

// optional param harus di belakang, jika lebih dari 1 tambhkan di kotaknya
void optionalParam(String firstName, [String? lastName]) {
  print('Hai $firstName $lastName');
}

void optionalParamDefaultValue(String firstName, [String lastName = '']) {
  print('Hai $firstName $lastName');
}

void main() {
  print(sayHello('Al', 'Arisyi'));
  optionalParam('imam');
  optionalParamDefaultValue('imam', 'al arisyi');
  optionalParamDefaultValue('imam');
}
