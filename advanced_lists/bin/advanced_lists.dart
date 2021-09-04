import 'package:advanced_lists/advanced_lists.dart' as advanced_lists;

void main(List<String> arguments) {
  
  var students = ['Daniel', 'Alejandra', 'Martha', 'Diego', 'Sergio'];

  students.forEach((student) {
    print(student);
  });

  // Properties
  // change the order of the list

  print(students.reversed);

  // Show first item in list

  print(students.first);

  // Show last item in list

  print(students.last);

  // Add a value to the end of the list

  students.insert(3, 'Lucia');
  print(students);
  
}
