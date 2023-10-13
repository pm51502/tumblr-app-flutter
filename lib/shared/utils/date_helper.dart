import 'package:intl/intl.dart';

String formatTimestamp(int timestamp) {
  final formatter = DateFormat('dd.MM.yyyy.');
  final dateTime = DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);
  return formatter.format(dateTime);
}
