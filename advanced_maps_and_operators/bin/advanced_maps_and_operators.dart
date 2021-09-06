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
}
