import 'dart:io';

void main(List<String> args) {
  print("Nhập một số: ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> uoc = [];

  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      uoc.add(i);
    }
  }

  print("Các ước của $n là: $uoc");
  print("Họ và tên: Nguyễn Bình Minh\nMSSV: 6451071047");
}