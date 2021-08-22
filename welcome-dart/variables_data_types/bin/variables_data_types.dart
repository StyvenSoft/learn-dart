import 'package:variables_data_types/variables_data_types.dart'
    as variables_data_types;

void main(List<String> arguments) {
  // numerical data

  // ignore: omit_local_variable_types
  int oneNumber = 10;
  // ignore: omit_local_variable_types
  double twoNumber = 14.346;
  print('Numerical data: $oneNumber - $twoNumber');

  double singlePrice = 7.96; // floating comma for single price
  int amount = 3; // number of ordered calendars
  var totalPrice = (amount * singlePrice); // calculation of the total price with multiplier *
  print(totalPrice);

  // text strings

  String myText = "The console application";
  print('Description: $myText');

  String text1 = 'this is a single line string';
  String text2 = '''this is a multiline
	line string with a break''';
  print(text1);
  print(text2);

  // boolean data

  bool firtOn = true;
  bool secondOff = false;
  print(firtOn);
  print(secondOff);

  // dynamic data

  var oneVariable;
  oneVariable = 3;
  oneVariable = 5.15;

  dynamic dynamicVariable = "Setup";
  dynamicVariable = myText;

  print('Var: $oneVariable - Dynamic: $dynamicVariable');
}