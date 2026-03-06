void main(List<String> args) {
  House house1 = House(1, 'Villa', 500000.0);
  House house2 = House(2, 'Apartment', 200000.0);
  House house3 = House(3, 'Cottage', 150000.0);

  List<House> houses = [house1, house2, house3];
  houses.forEach((house) => house.displayInfo());
  print("Họ và tên: Nguyễn Bình Minh\nMSSV: 6451071047");
}

class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void displayInfo() {
    print('ID: $id, Name: $name, Price: $price');
  }
}