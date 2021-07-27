class Product {
  final List<String> images;
  final num price;
  int qty;
  final int id;
  final String? description;
  final String title;
  bool? isFavourite = false;

  Product({
    required this.id,
    required this.images,
    this.description,
    this.isFavourite,
    required this.price,
    required this.qty,
    required this.title,
  });
}
