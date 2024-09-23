void main() {
  final noodles = MenuItem("veg noodles", 10.9);
  final pizza = Pizza(["mushrooms", "pepper"], "beaf pizza", 20.8);
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

class Pizza extends MenuItem {
  List<String> toppings;

  Pizza(this.toppings, super.title, super.price);
}
