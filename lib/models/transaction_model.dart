class TransactionModel {
  int id;
  DateTime time;
  int amount;
  String slip;
  String fromBankName;
  String fromBankAccount;
  String toBankName;
  String toBankAccount;

  TransactionModel({
    required this.id,
    required this.time,
    required this.amount,
    required this.slip,
    required this.fromBankName,
    required this.fromBankAccount,
    required this.toBankName,
    required this.toBankAccount,
  });
}
