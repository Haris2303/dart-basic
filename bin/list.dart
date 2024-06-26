void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var animals = <String>[];

  animals.add('Cat');
  animals.add('Dog');
  animals.add('Duck');

  print(animals);
  print(animals.length);

  animals.add('horse');
  print(animals);

  animals.removeAt(2);
  print(animals);

  var foods = <String>['Manggo', 'Strawberry', 'Cery', 'Orange'];

  print(foods);
}
