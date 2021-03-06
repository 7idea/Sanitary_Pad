class TambonModel {
  final int id;
  final String name;
  final int provinceId;
  final int amphoeId;
  final List<String> zipcode;

  TambonModel({
    required this.id,
    required this.name,
    required this.provinceId,
    required this.amphoeId,
    required this.zipcode,
  });
}
