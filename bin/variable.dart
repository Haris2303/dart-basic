void main() {
  String name;
  name = 'Otong Surotong';

  print(name);

  // otomatis menyesuaikan tipe data
  var age = 230;
  print(age);

  // final variable
  final years = 1999;
  print(years);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  // array2[0] = 10; // error

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Otong Surotong';
}
