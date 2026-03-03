import 'dart:io';

void main(List<String> args) {
  print("Nhập một số: ");
  int number = int.parse(stdin.readLineSync()!);
  if (isPrime(number)) {
    print("$number là số nguyên tố.");
  } else {
    print("$number không phải là số nguyên tố.");
  }
}

bool isPrime(int n) {
  if (n <= 1) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}
