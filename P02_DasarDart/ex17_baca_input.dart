// membaca data dari input keyboard
import 'dart:io';

void main(List<String> args) {
  int? a;
  double? b;
  String? c;
  stdout.write('Masukkan bilangan bulat: ');
  a = int.tryParse(stdin.readLineSync() ?? '');
  stdout.write('Masukkan bilangan rill: ');
  b = double.tryParse(stdin.readLineSync() ?? '');
  stdout.write('Masukkan teks: ');
  c = stdin.readLineSync();
  print('\n$a bertipe ${a.runtimeType.toString()}');
  print('\n$b bertipe ${b.runtimeType.toString()}');
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}
