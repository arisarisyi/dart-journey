void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void requiredFunction({required firstname, String lastName = 'Default!'}) {
  print('Hello $firstname $lastName');
}

void main() {
  sayHello(lastName: 'Al Arisyi', firstName: 'Imam');
  sayHello();
  requiredFunction(firstname: 'firstname');
}
