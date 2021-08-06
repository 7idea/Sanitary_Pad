class CreditModel {
  int userId;
  int transactionId;
  int amount;
  bool statusApp;

  CreditModel({
    required this.userId,
    required this.transactionId,
    required this.amount,
    required this.statusApp,
  });
}
