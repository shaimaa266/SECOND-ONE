void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> newone = [];
  for (int i = 0; i < a.length; i++) {
    if (i % 2 != 0) {
      newone.add(i);
    }
  }
  print("new list is : $newone");
}
