class OrderModel {
  final int? id;
  final String? name;
  final String? image;
  final int? price;
  final int? qty;
  final String? type;
  final String? sendAt;
  final String? description;

  OrderModel({
    required this.id,
    required this.name,
    required this.image,
    required this.price,
    required this.qty,
    required this.type,
    required this.sendAt,
    required this.description,
  });
}
