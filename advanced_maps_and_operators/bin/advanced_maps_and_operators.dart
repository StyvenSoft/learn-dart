import 'package:advanced_maps_and_operators/advanced_maps_and_operators.dart' as advanced_maps_and_operators;

void main(List<String> arguments) {
  // Data Dictionary

  // ignore: omit_local_variable_types
  Map<String, int> mapStringNumbers = {
    'One hundred': 100, 
    'Two Hundred': 200, 
    'Three hundred': 300, 
    'Four hundred': 400
  };

  print(mapStringNumbers);

  // ignore: omit_local_variable_types
  Map<String, String> dataDictionary = {
    'Javacript': 'JavaScript is an interpreted programming language',
    'Python': 'It is a multi-paradigm programming language',
    'Elixir': 'Elixir is a functional, concurrent programming language',
  };

  print(dataDictionary['Elixir']);

  // ignore: omit_local_variable_types
  Map<int, String> mapCountries = new Map();

  mapCountries.addAll({1 : 'Paraguay'});
  mapCountries.addAll({2 : 'Argentina'});
  mapCountries.addAll({3 : 'Brazil'});

  mapCountries.addAll({
    4: 'Colombia',
    5: 'Ecuador'
  });

  print(mapCountries);

  // Advanced Maps

  Map<int, String> mapStudents = {1: 'Raul', 2: 'Dario', 3: 'Lukas', 4: 'Valentina'};

  mapStudents.forEach((key, student) {
    print('$key $student');
  });

  mapStudents.update(2, (student) => 'Fransisco');
  print(mapStudents);

  // Delete a key
  mapStudents.remove(1);
  print(mapStudents);

  // Delete key by search

  mapStudents.removeWhere((key, student) => key == 3);

  mapStudents.removeWhere((key, student) => student == 'Valentina');

  print(mapStudents);

  // arithmetic operators

  double celcius, farenheit = 54;

  celcius = (farenheit - 32) / 1.8;

  print('Celsius degrees: $celcius');

  celcius += 10;
  celcius -= 5;

  print('New celsius degrees: $celcius');

  print('Celsius degrees: $celcius');
  
  int numberA = 313, numberB = 511, residue;

  residue = numberA % numberB;

  print('Residue: $residue'); 

  // Test type operators

  // ignore: omit_local_variable_types
  String paragraph = 'Dart is a client-optimized';
  int number = 234;

  (paragraph is String) ? print(paragraph) : print('it is not a string');
  (number is! int) ? print(number) : print('it is not a int');

}
