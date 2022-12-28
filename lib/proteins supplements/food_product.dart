class Food_Product {
  final int id, price;
  final String title, subTitle, description, image;

  Food_Product(
      {this.id,
      this.price,
      this.title,
      this.subTitle,
      this.description,
      this.image});
}

// list of products
List<Food_Product> food_products = [
  Food_Product(
    id: 1,
    price: 50,
    title: "protein 1",
    subTitle: "High Quality",
    image: "assets/Gym Product/pro1.png",
    description: "This is Description about this Machine ",
  ),
  Food_Product(
    id: 2,
    price: 109,
    title: "protein 2",
    subTitle: "High Quality",
    image: "assets/Gym Product/pro2.png",
    description: "This is Description about this Machine ",
  ),
  Food_Product(
    id: 3,
    price: 139,
    title: "protein 3",
    subTitle: "High Quality",
    image: "assets/Gym Product/pro1.png",
    description: "This is Description about this Machine ",
  ),
  Food_Product(
    id: 4,
    price: 200,
    title: "protein 4",
    subTitle: "High Quality",
    image: "assets/Gym Product/pro2.png",
    description: "This is Description about this Machine ",
  ),
  Food_Product(
    id: 5,
    price: 250,
    title: "protein 5",
    subTitle: "High Quality",
    image: "assets/Gym Product/pro1.png",
    description: "This is Description about this Machine ",
  ),
];
