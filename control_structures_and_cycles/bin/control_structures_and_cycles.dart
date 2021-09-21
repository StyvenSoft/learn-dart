import 'package:control_structures_and_cycles/control_structures_and_cycles.dart' as control_structures_and_cycles;

void main(List<String> arguments) {
  print('Hello world: ${control_structures_and_cycles.calculate()}!');

  // Cascade notation

  // ignore: omit_local_variable_types
  List<int> integerList = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  print(integerList);

  integerList
    ..clear()
    ..add(10)
    ..addAll([11, 12, 13])
    ..removeAt(1)
    ..insert(1, 0);

    print('New list: $integerList');

    // If Else and logical operators AND && OR

    // ignore: omit_local_variable_types
    bool access = true;
    int cost = 15300;
    String coupon = 'Free';

  if((access && cost == 15300) || coupon == 'Free') {
    if(cost >= 15000) {
      print('Spare change');
    }
    print('Welcome to the course');
  // ignore: dead_code
  } else {
    print('You do not have access');
  }

  // ignore: omit_local_variable_types
  List<String> countriesList = ['Colombia', 'España', 'Argentina', 'Mexico'];

  for (var i = 0; i < countriesList.length; i++) {
    print('Country: ${countriesList[i]}');
  }

  var numberTable = 9;

  for (var i = 0; i <= 10; i++) {
    print('$i x $numberTable = ${i * numberTable }');
  }

  // ignore: omit_local_variable_types
  List<int> integerListTwo = [5, 8, 1, 3, 41, 32, 71, 34, 21];
  var counter = 0;

  while (counter < integerListTwo.length) {
    print('$counter x ${integerListTwo[counter]} = ${counter * integerListTwo[counter]}');
    counter++;
  }

  counter = 0;
  do {
    print('Number: ${integerList[counter]}');
    counter++;
  } while (counter < integerList.length);

}
