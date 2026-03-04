void main(List<String> args) {
  cat myCat = cat(1, "Chos", "Gray", "Meow");
  myCat.display();
}

class animal {
  int id;
  String name;
  String color;

  animal(this.id, this.name, this.color);
}

class cat extends animal {
  String sound;

  cat(int id, String name, String color, this.sound) : super(id, name, color);

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Color: $color");
    print("Sound: $sound");
  }
}