class Product {
  final int? id, price;
  final String? title, description, image;

  Product({this.id, this.price, this.title, this.description, this.image});
}

List<Product> product = [
  Product(
      id: 1,
      price: 53,
      title: "Classic Leather arm Chair",
      image: "assets/images/item_1.png",
      description:
          "Ea ullamco non id duis voluptate deserunt adipisicing mollit esse nulla elit Lorem."),
  Product(
      id: 1,
      price: 60,
      title: "Poppy plastic TubChair",
      image: "assets/images/item_2.png",
      description:
          "Ea ullamco non id duis voluptate deserunt adipisicing mollit esse nulla elit Lorem."),
  Product(
      id: 1,
      price: 39,
      title: "Bar Stool Chair",
      image: "assets/images/item_1.png",
      description:
          "Ea ullamco non id duis voluptate deserunt adipisicing mollit esse nulla elit Lorem."),
];
