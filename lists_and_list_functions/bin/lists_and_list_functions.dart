import 'package:lists_and_list_functions/lists_and_list_functions.dart'
    as lists_and_list_functions;

void main(List<String> arguments) {
  // ignore: omit_local_variable_types
  List<int> integerList = [1, 5, 6, 8, 4, 5, 2, 3];

  print(integerList);

  integerList.add(6);
  integerList.add(12);
  // ignore: omit_local_variable_types
  List<String> countriesList = [
    'Brasil',
    'Argentina',
    'Colombia',
    'Chile',
    'Perú'
  ];

  print(countriesList);
  print(countriesList[2]);
  print(countriesList.length);

  var dynamicList = List.filled(3, []);

  dynamicList[0].add(499);
  print(dynamicList);

  dynamicList[1].addAll([true, false, 3.14, 45, 'String dynamics']);
  print(dynamicList);
}
