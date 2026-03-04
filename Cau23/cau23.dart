enum Gender { male, female, others }

void main() {
  print('Các giá trị của enum Gender:');
  for (var gender in Gender.values) {
    print(gender);
  }
}
