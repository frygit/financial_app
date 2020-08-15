import 'package:meta/meta.dart';

class TransactionModel {
  final String logo;
  final String name;
  final String date;
  final String amount;

  const TransactionModel({
    @required this.logo,
    @required this.name,
    @required this.date,
    @required this.amount,
  });
}
