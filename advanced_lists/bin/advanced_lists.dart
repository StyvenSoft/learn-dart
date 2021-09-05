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

  students.insertAll(2, ['Jose', 'Ricardo', 'Lina']);
  print('The studends add: $students');

  students.add('Fernando');
  print('New students: $students');
  
  // Remove items from a list

  // Delete by index
  students.removeAt(2);

  // Delete by name
  students.remove('Daniel');

  // Delete by search
  students.removeWhere((student) => student == 'Alejandra');

  print(students);

  // Print list and position

  print(students.asMap());

  // Join elements

  print(students.join('--'));

  // Search for characters in the list

  List namesWithL = students.where((student) => student.startsWith('L')).toList();
  print('Names with L: $namesWithL');

  List namesWithO = students.where((student) => student.endsWith('o')).toList();
  print('Names ending with o: $namesWithO');

  List namesWithA = students.where((student) => student.contains('a')).toList();
  print('Names containing A: $namesWithA');

}
