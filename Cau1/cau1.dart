import 'dart:io';

void main(List<String> args) {
  print("Nhap vao mot so:");

  int? n = int.tryParse(stdin.readLineSync() ?? "0");

  if (n is int) {
    if (n % 2 == 0) {
      print("$n la so chan");
    } else {
      print("$n la so le");
    }
  } else {
    print("Vui long nhap vao mot so nguyen");
  }
}