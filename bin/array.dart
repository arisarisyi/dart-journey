void main() {
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10; //ini bisa karena final tapi tidak bisa di deklarasi ulang
  // array1 = [0, 0, 0]; seperti ini

  // array2[0] = 10; ini tidak bisa karena const

  print(array1);
  print(array2);
}
