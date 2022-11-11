import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CustomDateFormate {
  static String formatedDate(DateTime? date, {String? format}) {
    String formating = format ?? "dd MMM yyyy";

    return DateFormat(formating, 'id_ID').format(date!);
  }

  static String stringToDate(String? date, {String? format}) {
    String formating = format ?? "dd MMM yyyy";

    return DateFormat(formating, 'id_ID').format(DateTime.parse(date!));
  }

  static String stringToDate2(String? date, {String? format}) {
    String formating = format ?? "yyyy/MM/dd";

    return DateFormat(formating, 'id_ID').format(DateTime.parse(date!));
  }

  static DateTime stringToDateTime(String? dateString, String? dateFormat) {
    return DateFormat(dateFormat).parse(dateString!);
  }
}