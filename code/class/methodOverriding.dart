void main() {
  final noodles = MenuItem("veg noodles", 10.9);
  final pizza = Pizza(["mushrooms", "pepper"], "beaf pizza", 20.8);
  // print(noodles.format());
  // print(pizza.format());
  print(noodles);
  print(pizza);
}

class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);

  String format() {
    return "$title ----> $price";
  }

  @override
  String toString() {
    return format();
  }
}

class Pizza extends MenuItem {
  List<String> toppings;

  Pizza(this.toppings, super.title, super.price);

  @override
  String format() {
    var formattedToppings = "contains";
    for (final t in toppings) {
      formattedToppings = "$formattedToppings $t";
    }
    return "$title --> £$price \n$formattedToppings ";
  }

  // @override
  // String toString() {
  //   return "Instance of Pizza: $title, $price, $toppings";
  // }
}
