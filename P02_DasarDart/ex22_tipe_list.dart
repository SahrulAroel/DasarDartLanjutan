// tipe list
void main(List<String> args) {
  List<int> list1 = [];
  List<int> list2 = List<int>.empty(growable: true);
  for (int i = 0; i < 3; i++) {
    int value = (i + 1) * 10;
    list1.add(value);
    list2.add(value);
  }

  print('List1: ' + list1.toString());
  print('List2: ' + list2.toString());
}
