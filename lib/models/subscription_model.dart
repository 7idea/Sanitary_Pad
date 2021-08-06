class SubscriptionModel {
  DateTime timePeriod;
  int userId;
  bool status;
  DateTime lastOrder;
  DateTime nextOrderDate;
  List<int> productIds;
  String paymentType;
  String shipingAddress;
  String shipingMethod;
  String shipingRender;
  DateTime firstSubscription;

  SubscriptionModel({
    required this.timePeriod,
    required this.userId,
    required this.status,
    required this.lastOrder,
    required this.nextOrderDate,
    required this.productIds,
    required this.paymentType,
    required this.shipingAddress,
    required this.shipingMethod,
    required this.shipingRender,
    required this.firstSubscription,
  });
}
