class ProductModel {
  final List<String> images;
  final num price;
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
    required this.title,
  });
}

List<ProductModel> demoProduct = [
  ProductModel(
      id: 1,
      images: ['assets/images/sanBlack.jpg', 'asset/images/sanBlack2.jpg'],
      title: 'Kind Black',
      price: 100,
      description:
          'Always Ultra Thin, Size 4, Overnight Pads With Wings, Unscented, 50 Count (Pack of 3)'),
  ProductModel(
    id: 1,
    images: ['assets/images/sanPur.jpg', 'asset/images/sanPur2.jpg'],
    title: 'Kind Purple',
    price: 120,
    description: 'Pads with Wings for Women, Overnight Pads With Wings',
  ),
  ProductModel(
      id: 1,
      images: ['assets/images/sanGreen.jpg', 'asset/images/sanGreen2.jpg'],
      title: 'Kind Green',
      price: 90,
      description:
          'Super dry Feminine Pads with Wings for Women, Super Absorbency, Unscented, Size 2 (126 Count)'),
  ProductModel(
    id: 1,
    images: ['assets/images/sanBlue.jpg', 'asset/images/sanBlue2.jpg'],
    title: 'Kind Blue',
    price: 150,
    description: 'Pads with Wings for Women, Overnight Pads With Wings',
  )
];
