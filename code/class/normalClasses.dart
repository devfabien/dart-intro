void main() {
  final noodles = MenuItem("veg noodles", 10.9);
  final pizza = MenuItem("beaf pizza", 20.8);
  print(noodles.format());
  print(pizza.format());
}

class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);

  String format() {
    return "$title ----> $price";
  }
}
