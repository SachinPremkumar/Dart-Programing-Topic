import 'dart:io';

//Right triangle star pattern
void main(List<String> arguments) {
  for (int i = 0; i < 6; i++) {
    for (int j = 2 * (6 - i); j >= 0; j--) {
      stdout.write(' ');
    }
    for (int j = 0; j <= i; j++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }
}
