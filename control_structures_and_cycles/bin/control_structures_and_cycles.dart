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
}
