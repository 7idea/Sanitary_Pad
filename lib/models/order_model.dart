import 'package:san/models/address_model.dart';
import 'package:san/models/product_model.dart';

class OrderModel {
  // final int? id;
  final List<ProductModel> basket;
  final AddressModel? address;
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
