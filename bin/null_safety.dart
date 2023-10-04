void main() {
  int? age;

  // double ageDouble = age.toDouble();

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Aris';
  String? nullableName = name;

  int? nullablePrice;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  String guestname = guest ?? 'Guest';
  print(guestname);

// agar semua bisa nullable
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
