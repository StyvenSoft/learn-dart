import 'package:string_buffer/string_buffer.dart' as string_buffer;

void main(List<String> arguments) {
  /**
   * String buffer class
   * Concatenate strings efficiently
   */

  // ignore: omit_local_variable_types
  StringBuffer buffer = StringBuffer();
  buffer.write('Allows for the incremental');
  buffer.writeAll(['concatenated', 'single', 'string']);

  print(buffer.length);
  print(buffer);

  // ignore: omit_local_variable_types
  StringBuffer myBuffer = StringBuffer();
  myBuffer.write('Welcome');
  myBuffer.writeAll(['Creates', 'the', 'string', 'buffer']);

  print(myBuffer);
  print(myBuffer.toString());

  buffer.clear();
  print(buffer.isEmpty);

}
