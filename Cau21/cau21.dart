class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void displayInfo() {
    print('ID: $id, Name: $name, RAM: ${ram}GB');
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell XPS 13', 16);
  Laptop laptop2 = Laptop(2, 'MacBook Pro', 32);
  Laptop laptop3 = Laptop(3, 'HP Spectre x360', 16);

  laptop1.displayInfo();
  laptop2.displayInfo();
  laptop3.displayInfo();
}