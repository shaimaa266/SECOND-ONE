void main() {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  var ab = [];
  int i = 0;
  int j = 0;
  while (i < a.length && j < b.length) {
    if (a[i] < b[j]) {
      i++;
    } else if (a[i] > b[j]) {
      j++;
    } else {
      if (!ab.contains(a[i])) {
        ab.add(a[i]);
      }
      i++;
      j++;
    }
  }
  print("final list is $ab ");
}
