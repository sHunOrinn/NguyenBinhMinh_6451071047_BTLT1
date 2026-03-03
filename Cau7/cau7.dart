void main(List<String> args) {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  a.forEach((n) {
    if (n % 2 == 0) {
      print(n);
    }
  });
}