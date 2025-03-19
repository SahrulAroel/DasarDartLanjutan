void printString(String s, [int n = 3]) {
  for (int i = 0; i < n; i++) {
    print('${i + 1}. $s');
  }
}

void main(List<String> args) {
  print('Satu Argumen: ');
  printString('Dart');
  print('\nDua Argumen');
  printString('Flutter', 5);
}
