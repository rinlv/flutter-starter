import 'package:intl/intl.dart';

const String PATTERN_DATE_ONLY = 'dd/MM/yyyy';
const String PATTERN_DATE_TIME_SERVER =
    "yyyy-MM-dd'T'HH:mm:ss'Z'"; //2019-04-30T22:07:23Z

class TimeUtils {
  static String convertTimeStampToString(int timeStamp) {
    var dateTime = DateTime.fromMillisecondsSinceEpoch(timeStamp);
    return DateFormat(PATTERN_DATE_ONLY).format(dateTime);
  }

  static String reFormatDateTime(String orgDateTime) {
    if (orgDateTime == null) return '';
    var dateTime = DateFormat(PATTERN_DATE_TIME_SERVER).parse(orgDateTime);
    return DateFormat(PATTERN_DATE_ONLY).format(dateTime);
  }
}
