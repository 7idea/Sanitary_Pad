class ProductModel {
  final List<String> images;
  final int price;
  int qty;
  final int id;
  final String? description;
  final String title;
  bool? isFavourite = false;

  ProductModel({
    required this.id,
    required this.images,
    this.description,
    this.isFavourite,
    required this.price,
    required this.qty,
    required this.title,
  });
}
