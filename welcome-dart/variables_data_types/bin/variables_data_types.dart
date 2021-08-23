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

  /*
    Exercise:
    This program calculates from KG to LB and viceversa

  */

  int celsiusDegrees = 10;

  // Variables
  double pound;
  double kilogram;

  pound = kgLb(34.2);
  kilogram = lbKg(5);

  print('Lb: $pound');
  print('Kb: $kilogram');

  // Useful methods of type String

  String email;
  String message;
  String emailTwo;
  String newMessage;

  email = 'myemail@gmail.com';
  emailTwo = 'twoEmail@hotmail.com  ';

  print(email.contains('@'));
  print(email.endsWith('.com'));

  message = email.contains('gmail') ? 'It is an email' : 'It is not an email';
  newMessage = emailTwo.trim();

  print(message);
  print(newMessage);

  // Upper and lower case text

  print(newMessage.toLowerCase());
  print(newMessage.toUpperCase());

  // Replace one value with another

  print(email.replaceAll('gmail', 'hotmail'));

  print('the length of the mail is: ${email.length}');
  print(email.substring(2, 8));
}

// ignore: slash_for_doc_comments
/**
 * @params
 * @kg -> Kilogram value converted to pound
 * 
 * Result the value of the pound
 */

double kgLb(double kg){
  return (kg * 2.20462);
}

double lbKg(double lib){
  return (lib * 0.453592);
}
