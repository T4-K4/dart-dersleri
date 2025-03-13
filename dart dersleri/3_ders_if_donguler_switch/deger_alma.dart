import 'dart:io';

void main(List<String> args) {
  print('a');
  var ad = stdin.readLineSync();
  print('b');
  var yas = int.parse(stdin.readLineSync()!);
  print('$yas $ad');
}
