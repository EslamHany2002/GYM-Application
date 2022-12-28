class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {this.id,
      this.price,
      this.title,
      this.subTitle,
      this.description,
      this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 50,
    title: "Machine 1",
    subTitle: "High Quality",
    image: "assets/Gym Product/1.png",
    description: "This is Description about this Machine ",
  ),
  Product(
    id: 2,
    price: 109,
    title: "Machine 2",
    subTitle: "High Quality",
    image: "assets/Gym Product/2.png",
    description: "This is Description about this Machine ",
  ),
  Product(
    id: 3,
    price: 139,
    title: "Machine 3",
    subTitle: "High Quality",
    image: "assets/Gym Product/4.png",
    description: "This is Description about this Machine ",
  ),
  Product(
    id: 4,
    price: 200,
    title: "Machine 4",
    subTitle: "High Quality",
    image: "assets/Gym Product/5.png",
    description: "This is Description about this Machine ",
  ),
  Product(
    id: 5,
    price: 250,
    title: "Machine 5",
    subTitle: "High Quality",
    image: "assets/Gym Product/6.png",
    description: "This is Description about this Machine ",
  ),
];
