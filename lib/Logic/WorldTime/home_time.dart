
  import 'dart:convert';

import 'package:http/http.dart';
import 'package:intl/intl.dart';

class HomeTime {
  late String yourURL;
  late String yourLocation;
  late String yourTime;
  late int isDay;
  late String time;
  late String date;

  Future<void> setHomeTime() async {
    Response current = await get(Uri.parse("http://worldtimeapi.org/api/ip"));
    Map yourTimeZone = jsonDecode(current.body);
    yourURL = yourTimeZone["timezone"];
    List<String> yL = yourURL.split("/");
    yourLocation = yL[yL.length - 1];
    yourTime = yourTimeZone['datetime'];
    String offset = yourTimeZone['utc_offset'].substring(0, 3);
    List<String> divide = yourTimeZone['utc_offset'].split(':');

    String minutes = offset[0] + divide[1];

    DateTime yourNow = DateTime.parse(yourTime);
    date = DateFormat.yMMMEd().format(yourNow);

    yourNow = yourNow
        .add(Duration(hours: int.parse(offset), minutes: int.parse(minutes)));
    time = DateFormat.jm().format(yourNow);
    print(time);

    isDay =1;
  }
}