import 'dart:io';

void main(List<String> args) {
  print("Nhập chuỗi: ");
  String str = stdin.readLineSync()!;
  String reversedStr = str.split('').reversed.join('');
  if (str == reversedStr) {
    print("Chuỗi '$str' là Palindrome");
  } else {
    print("Chuỗi '$str' không phải là Palindrome");
  }
}