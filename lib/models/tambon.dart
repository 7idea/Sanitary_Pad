class Tambon {
  final int id;
  final String name;
  final int province_id;
  final int amphoe_id;
  final List<String> zipcode;

  Tambon({
    required this.id,
    required this.name,
    required this.province_id,
    required this.amphoe_id,
    required this.zipcode,
  });
}
