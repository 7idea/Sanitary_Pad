import 'package:san/models/address.dart';
import 'package:san/models/product.dart';

class OrderModel {
  // final int? id;
  final List<Product> basket;
  final Address? address;
  final int? sum;

  OrderModel({
    // required this.id,
    required this.basket,
    required this.address,
    required this.sum,
  });
}

// class OrderModel {
//   final int? id;
//   final String? name;
//   final String? image;
//   final int? price;
//   final int? qty;
//   final String? type;
//   final String? sendAt;
//   final String? description;

//   OrderModel({
//     required this.id,
//     required this.name,
//     required this.image,
//     required this.price,
//     required this.qty,
//     required this.type,
//     required this.sendAt,
//     required this.description,
//   });
// }
