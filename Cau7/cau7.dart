void main(List<String> args) {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  a.forEach((n) {
    print(n);
  });
  print("Các số chẵn trong danh sách:");
  a.forEach((n) {
    if (n % 2 == 0) {
      print(n);
    }
  });
  print("Họ và tên: Nguyễn Bình Minh\nMSSV: 6451071047");
}