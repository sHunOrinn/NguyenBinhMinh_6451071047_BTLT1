import 'dart:io';
void main(List<String> args) {
  print("Nhap vao ten cua ban:");
  String? name = stdin.readLineSync();

  print("Nhap vao tuoi cua ban:");
  int? age = int.tryParse(stdin.readLineSync() ?? "0");

  if (name != null && age is int) {
    int yearsTo100 = 100 - age;
    print("$name, ban se song toi 100 tuoi trong $yearsTo100 nam nua.");
  } else {
    print("Vui long nhap vao ten va tuoi hop le.");
  }
  print("Họ và tên: Nguyễn Bình Minh\nMSSV: 6451071047");
}