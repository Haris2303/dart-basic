void main() {
  int? nilai = null;

  if (nilai != null) {
    double ageDouble = nilai.toDouble();
    print(ageDouble);
  }

  String? admin;
  String adminName;

  adminName = admin ?? 'guest';
  print(adminName);

  int? nullNumber = 280;
  int nonNullNumber = nullNumber!;
  print(nonNullNumber);

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
