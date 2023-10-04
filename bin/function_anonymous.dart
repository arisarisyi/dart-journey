void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Al Arisyi', (name) {
    return name.toUpperCase();
  });

  sayHello('Al Arisyi', (name) => name.toLowerCase());

  toUpperCase(String name) {
    return name.toUpperCase();
  }

  // short expression function
  lowerFUnction(String name) => name.toLowerCase();
}
