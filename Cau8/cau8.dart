import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int randomNum = random.nextInt(100) + 1;
  int attempts = 0;
  bool guessedCorrectly = false;

  print('Tôi đã chọn một số từ 1 đến 100. Hãy đoán số đó');

  while (!guessedCorrectly) {
    stdout.write('Nhập dự đoán của bạn: ');
    String? input = stdin.readLineSync();
    if (input == null) {
      print('Vui lòng nhập một số hợp lệ.');
      continue;
    }

    int? guess = int.tryParse(input);
    if (guess == null) {
      print('Vui lòng nhập một số hợp lệ.');
      continue;
    }

    attempts++;

    if (guess < randomNum) {
      print('Quá thấp! Hãy thử lại.');
    } else if (guess > randomNum) {
      print('Quá cao! Hãy thử lại.');
    } else {
      guessedCorrectly = true;
      print('Chính xác! Bạn đã đoán đúng sau $attempts lần đoán.');
    }
  }
  print("Họ và tên: Nguyễn Bình Minh\nMSSV: 6451071047");
}