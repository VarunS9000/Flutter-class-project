import 'package:flutter/material.dart';
import 'package:world_clock_alias/Logic/WorldTime/home_time.dart';
import 'package:world_clock_alias/Logic/WorldTime/search.dart';
import 'package:world_clock_alias/Logic/WorldTime/world_time.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({ Key? key }) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    List<WorldTime> locations = [ WorldTime(
        url: " Africa/Abidjan ", location: " Abidjan ", flag: 'clock.jfif'),
    WorldTime(url: " Africa/Accra ", location: " Accra ", flag: 'clock.jfif'),
    WorldTime(
        url: " Africa/Algiers ", location: " Algiers ", flag: 'clock.jfif'),
    WorldTime(url: " Africa/Bissau ", location: " Bissau ", flag: 'clock.jfif'),
    WorldTime(url: " Africa/Cairo ", location: " Cairo ", flag: 'clock.jfif'),
    WorldTime(
        url: " Africa/Casablanca ",
        location: " Casablanca ",
        flag: 'clock.jfif'),
    WorldTime(url: " Africa/Ceuta ", location: " Ceuta ", flag: 'clock.jfif'),
    WorldTime(
        url: " Africa/El_Aaiun ", location: " El_Aaiun ", flag: 'clock.jfif'),
    WorldTime(
        url: " Africa/Johannesburg ",
        location: " Johannesburg ",
        flag: 'clock.jfif'),
    WorldTime(url: " Africa/Juba ", location: " Juba ", flag: 'clock.jfif'),
    WorldTime(
        url: " Africa/Khartoum ", location: " Khartoum ", flag: 'clock.jfif'),
    WorldTime(url: " Africa/Lagos ", location: " Lagos ", flag: 'clock.jfif'),
    WorldTime(url: " Africa/Maputo ", location: " Maputo ", flag: 'clock.jfif'),
    WorldTime(
        url: " Africa/Monrovia ", location: " Monrovia ", flag: 'clock.jfif'),
    WorldTime(
        url: " Africa/Nairobi ", location: " Nairobi ", flag: 'clock.jfif'),
    WorldTime(
        url: " Africa/Ndjamena ", location: " Ndjamena ", flag: 'clock.jfif'),
    WorldTime(
        url: " Africa/Sao_Tome ", location: " Sao_Tome ", flag: 'clock.jfif'),
    WorldTime(
        url: " Africa/Tripoli ", location: " Tripoli ", flag: 'clock.jfif'),
    WorldTime(url: " Africa/Tunis ", location: " Tunis ", flag: 'clock.jfif'),
    WorldTime(
        url: " Africa/Windhoek ", location: " Windhoek ", flag: 'clock.jfif'),
    WorldTime(url: " America/Adak ", location: " Adak ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Anchorage ",
        location: " Anchorage ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Araguaina ",
        location: " Araguaina ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/Buenos_Aires ",
        location: " Buenos_Aires ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/Catamarca ",
        location: " Catamarca ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/Cordoba ",
        location: " Cordoba ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/Jujuy ",
        location: " Jujuy ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/La_Rioja ",
        location: " La_Rioja ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/Mendoza ",
        location: " Mendoza ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/Rio_Gallegos ",
        location: " Rio_Gallegos ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/Salta ",
        location: " Salta ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/San_Juan ",
        location: " San_Juan ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/San_Luis ",
        location: " San_Luis ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/Tucuman ",
        location: " Tucuman ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Argentina/Ushuaia ",
        location: " Ushuaia ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Asuncion ", location: " Asuncion ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Atikokan ", location: " Atikokan ", flag: 'clock.jfif'),
    WorldTime(url: " America/Bahia ", location: " Bahia ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Bahia_Banderas ",
        location: " Bahia_Banderas ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Barbados ", location: " Barbados ", flag: 'clock.jfif'),
    WorldTime(url: " America/Belem ", location: " Belem ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Belize ", location: " Belize ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Blanc-Sablon ",
        location: " Blanc-Sablon ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Boa_Vista ",
        location: " Boa_Vista ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Bogota ", location: " Bogota ", flag: 'clock.jfif'),
    WorldTime(url: " America/Boise ", location: " Boise ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Cambridge_Bay ",
        location: " Cambridge_Bay ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Campo_Grande ",
        location: " Campo_Grande ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Cancun ", location: " Cancun ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Caracas ", location: " Caracas ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Cayenne ", location: " Cayenne ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Chicago ", location: " Chicago ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Chihuahua ",
        location: " Chihuahua ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Costa_Rica ",
        location: " Costa_Rica ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Creston ", location: " Creston ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Cuiaba ", location: " Cuiaba ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Curacao ", location: " Curacao ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Danmarkshavn ",
        location: " Danmarkshavn ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Dawson ", location: " Dawson ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Dawson_Creek ",
        location: " Dawson_Creek ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Denver ", location: " Denver ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Detroit ", location: " Detroit ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Edmonton ", location: " Edmonton ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Eirunepe ", location: " Eirunepe ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/El_Salvador ",
        location: " El_Salvador ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Fort_Nelson ",
        location: " Fort_Nelson ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Fortaleza ",
        location: " Fortaleza ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Glace_Bay ",
        location: " Glace_Bay ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Goose_Bay ",
        location: " Goose_Bay ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Grand_Turk ",
        location: " Grand_Turk ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Guatemala ",
        location: " Guatemala ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Guayaquil ",
        location: " Guayaquil ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Guyana ", location: " Guyana ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Halifax ", location: " Halifax ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Havana ", location: " Havana ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Hermosillo ",
        location: " Hermosillo ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Indiana/Indianapolis ",
        location: " Indianapolis ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Indiana/Knox ", location: " Knox ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Indiana/Marengo ",
        location: " Marengo ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Indiana/Petersburg ",
        location: " Petersburg ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Indiana/Tell_City ",
        location: " Tell_City ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Indiana/Vevay ",
        location: " Vevay ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Indiana/Vincennes ",
        location: " Vincennes ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Indiana/Winamac ",
        location: " Winamac ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Inuvik ", location: " Inuvik ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Iqaluit ", location: " Iqaluit ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Jamaica ", location: " Jamaica ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Juneau ", location: " Juneau ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Kentucky/Louisville ",
        location: " Louisville ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Kentucky/Monticello ",
        location: " Monticello ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/La_Paz ", location: " La_Paz ", flag: 'clock.jfif'),
    WorldTime(url: " America/Lima ", location: " Lima ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Los_Angeles ",
        location: " Los_Angeles ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Maceio ", location: " Maceio ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Managua ", location: " Managua ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Manaus ", location: " Manaus ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Martinique ",
        location: " Martinique ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Matamoros ",
        location: " Matamoros ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Mazatlan ", location: " Mazatlan ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Menominee ",
        location: " Menominee ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Merida ", location: " Merida ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Metlakatla ",
        location: " Metlakatla ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Mexico_City ",
        location: " Mexico_City ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Miquelon ", location: " Miquelon ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Moncton ", location: " Moncton ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Monterrey ",
        location: " Monterrey ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Montevideo ",
        location: " Montevideo ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Nassau ", location: " Nassau ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/New_York ", location: " New_York ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Nipigon ", location: " Nipigon ", flag: 'clock.jfif'),
    WorldTime(url: " America/Nome ", location: " Nome ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Noronha ", location: " Noronha ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/North_Dakota/Beulah ",
        location: " Beulah ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/North_Dakota/Center ",
        location: " Center ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/North_Dakota/New_Salem ",
        location: " New_Salem ",
        flag: 'clock.jfif'),
    WorldTime(url: " America/Nuuk ", location: " Nuuk ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Ojinaga ", location: " Ojinaga ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Panama ", location: " Panama ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Pangnirtung ",
        location: " Pangnirtung ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Paramaribo ",
        location: " Paramaribo ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Phoenix ", location: " Phoenix ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Port-au-Prince ",
        location: " Port-au-Prince ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Port_of_Spain ",
        location: " Port_of_Spain ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Porto_Velho ",
        location: " Porto_Velho ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Puerto_Rico ",
        location: " Puerto_Rico ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Punta_Arenas ",
        location: " Punta_Arenas ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Rainy_River ",
        location: " Rainy_River ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Rankin_Inlet ",
        location: " Rankin_Inlet ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Recife ", location: " Recife ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Regina ", location: " Regina ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Resolute ", location: " Resolute ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Rio_Branco ",
        location: " Rio_Branco ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Santarem ", location: " Santarem ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Santiago ", location: " Santiago ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Santo_Domingo ",
        location: " Santo_Domingo ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Sao_Paulo ",
        location: " Sao_Paulo ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Scoresbysund ",
        location: " Scoresbysund ",
        flag: 'clock.jfif'),
    WorldTime(url: " America/Sitka ", location: " Sitka ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/St_Johns ", location: " St_Johns ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Swift_Current ",
        location: " Swift_Current ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Tegucigalpa ",
        location: " Tegucigalpa ",
        flag: 'clock.jfif'),
    WorldTime(url: " America/Thule ", location: " Thule ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Thunder_Bay ",
        location: " Thunder_Bay ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Tijuana ", location: " Tijuana ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Toronto ", location: " Toronto ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Vancouver ",
        location: " Vancouver ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Whitehorse ",
        location: " Whitehorse ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " America/Winnipeg ", location: " Winnipeg ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Yakutat ", location: " Yakutat ", flag: 'clock.jfif'),
    WorldTime(
        url: " America/Yellowknife ",
        location: " Yellowknife ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Antarctica/Casey ", location: " Casey ", flag: 'clock.jfif'),
    WorldTime(
        url: " Antarctica/Davis ", location: " Davis ", flag: 'clock.jfif'),
    WorldTime(
        url: " Antarctica/DumontDUrville ",
        location: " DumontDUrville ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Antarctica/Macquarie ",
        location: " Macquarie ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Antarctica/Mawson ", location: " Mawson ", flag: 'clock.jfif'),
    WorldTime(
        url: " Antarctica/Palmer ", location: " Palmer ", flag: 'clock.jfif'),
    WorldTime(
        url: " Antarctica/Rothera ", location: " Rothera ", flag: 'clock.jfif'),
    WorldTime(
        url: " Antarctica/Syowa ", location: " Syowa ", flag: 'clock.jfif'),
    WorldTime(
        url: " Antarctica/Troll ", location: " Troll ", flag: 'clock.jfif'),
    WorldTime(
        url: " Antarctica/Vostok ", location: " Vostok ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Almaty ", location: " Almaty ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Amman ", location: " Amman ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Anadyr ", location: " Anadyr ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Aqtau ", location: " Aqtau ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Aqtobe ", location: " Aqtobe ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Ashgabat ", location: " Ashgabat ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Atyrau ", location: " Atyrau ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Baghdad ", location: " Baghdad ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Baku ", location: " Baku ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Bangkok ", location: " Bangkok ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Barnaul ", location: " Barnaul ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Beirut ", location: " Beirut ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Bishkek ", location: " Bishkek ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Brunei ", location: " Brunei ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Chita ", location: " Chita ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Choibalsan ", location: " Choibalsan ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Colombo ", location: " Colombo ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Damascus ", location: " Damascus ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Dhaka ", location: " Dhaka ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Dili ", location: " Dili ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Dubai ", location: " Dubai ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Dushanbe ", location: " Dushanbe ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Famagusta ", location: " Famagusta ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Gaza ", location: " Gaza ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Hebron ", location: " Hebron ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Ho_Chi_Minh ",
        location: " Ho_Chi_Minh ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Hong_Kong ", location: " Hong_Kong ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Hovd ", location: " Hovd ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Irkutsk ", location: " Irkutsk ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Jakarta ", location: " Jakarta ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Jayapura ", location: " Jayapura ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Jerusalem ", location: " Jerusalem ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Kabul ", location: " Kabul ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Kamchatka ", location: " Kamchatka ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Karachi ", location: " Karachi ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Kathmandu ", location: " Kathmandu ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Khandyga ", location: " Khandyga ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Kolkata ", location: " Kolkata ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Krasnoyarsk ",
        location: " Krasnoyarsk ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Kuala_Lumpur ",
        location: " Kuala_Lumpur ",
        flag: 'clock.jfif'),
    WorldTime(url: " Asia/Kuching ", location: " Kuching ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Macau ", location: " Macau ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Magadan ", location: " Magadan ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Makassar ", location: " Makassar ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Manila ", location: " Manila ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Nicosia ", location: " Nicosia ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Novokuznetsk ",
        location: " Novokuznetsk ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Novosibirsk ",
        location: " Novosibirsk ",
        flag: 'clock.jfif'),
    WorldTime(url: " Asia/Omsk ", location: " Omsk ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Oral ", location: " Oral ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Pontianak ", location: " Pontianak ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Pyongyang ", location: " Pyongyang ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Qatar ", location: " Qatar ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Qostanay ", location: " Qostanay ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Qyzylorda ", location: " Qyzylorda ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Riyadh ", location: " Riyadh ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Sakhalin ", location: " Sakhalin ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Samarkand ", location: " Samarkand ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Seoul ", location: " Seoul ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Shanghai ", location: " Shanghai ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Singapore ", location: " Singapore ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Srednekolymsk ",
        location: " Srednekolymsk ",
        flag: 'clock.jfif'),
    WorldTime(url: " Asia/Taipei ", location: " Taipei ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Tashkent ", location: " Tashkent ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Tbilisi ", location: " Tbilisi ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Tehran ", location: " Tehran ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Thimphu ", location: " Thimphu ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Tokyo ", location: " Tokyo ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Tomsk ", location: " Tomsk ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Ulaanbaatar ",
        location: " Ulaanbaatar ",
        flag: 'clock.jfif'),
    WorldTime(url: " Asia/Urumqi ", location: " Urumqi ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Ust-Nera ", location: " Ust-Nera ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Vladivostok ",
        location: " Vladivostok ",
        flag: 'clock.jfif'),
    WorldTime(url: " Asia/Yakutsk ", location: " Yakutsk ", flag: 'clock.jfif'),
    WorldTime(url: " Asia/Yangon ", location: " Yangon ", flag: 'clock.jfif'),
    WorldTime(
        url: " Asia/Yekaterinburg ",
        location: " Yekaterinburg ",
        flag: 'clock.jfif'),
    WorldTime(url: " Asia/Yerevan ", location: " Yerevan ", flag: 'clock.jfif'),
    WorldTime(
        url: " Atlantic/Azores ", location: " Azores ", flag: 'clock.jfif'),
    WorldTime(
        url: " Atlantic/Bermuda ", location: " Bermuda ", flag: 'clock.jfif'),
    WorldTime(
        url: " Atlantic/Canary ", location: " Canary ", flag: 'clock.jfif'),
    WorldTime(
        url: " Atlantic/Cape_Verde ",
        location: " Cape_Verde ",
        flag: 'clock.jfif'),
    WorldTime(url: " Atlantic/Faroe ", location: " Faroe ", flag: 'clock.jfif'),
    WorldTime(
        url: " Atlantic/Madeira ", location: " Madeira ", flag: 'clock.jfif'),
    WorldTime(
        url: " Atlantic/Reykjavik ",
        location: " Reykjavik ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Atlantic/South_Georgia ",
        location: " South_Georgia ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Atlantic/Stanley ", location: " Stanley ", flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Adelaide ",
        location: " Adelaide ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Brisbane ",
        location: " Brisbane ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Broken_Hill ",
        location: " Broken_Hill ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Currie ", location: " Currie ", flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Darwin ", location: " Darwin ", flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Eucla ", location: " Eucla ", flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Hobart ", location: " Hobart ", flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Lindeman ",
        location: " Lindeman ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Lord_Howe ",
        location: " Lord_Howe ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Melbourne ",
        location: " Melbourne ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Perth ", location: " Perth ", flag: 'clock.jfif'),
    WorldTime(
        url: " Australia/Sydney ", location: " Sydney ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Amsterdam ", location: " Amsterdam ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Andorra ", location: " Andorra ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Astrakhan ", location: " Astrakhan ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Athens ", location: " Athens ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Belgrade ", location: " Belgrade ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Berlin ", location: " Berlin ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Brussels ", location: " Brussels ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Bucharest ", location: " Bucharest ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Budapest ", location: " Budapest ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Chisinau ", location: " Chisinau ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Copenhagen ",
        location: " Copenhagen ",
        flag: 'clock.jfif'),
    WorldTime(url: " Europe/Dublin ", location: " Dublin ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Gibraltar ", location: " Gibraltar ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Helsinki ", location: " Helsinki ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Istanbul ", location: " Istanbul ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Kaliningrad ",
        location: " Kaliningrad ",
        flag: 'clock.jfif'),
    WorldTime(url: " Europe/Kiev ", location: " Kiev ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Kirov ", location: " Kirov ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Lisbon ", location: " Lisbon ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/London ", location: " London ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Luxembourg ",
        location: " Luxembourg ",
        flag: 'clock.jfif'),
    WorldTime(url: " Europe/Madrid ", location: " Madrid ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Malta ", location: " Malta ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Minsk ", location: " Minsk ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Monaco ", location: " Monaco ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Moscow ", location: " Moscow ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Oslo ", location: " Oslo ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Paris ", location: " Paris ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Prague ", location: " Prague ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Riga ", location: " Riga ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Rome ", location: " Rome ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Samara ", location: " Samara ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Saratov ", location: " Saratov ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Simferopol ",
        location: " Simferopol ",
        flag: 'clock.jfif'),
    WorldTime(url: " Europe/Sofia ", location: " Sofia ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Stockholm ", location: " Stockholm ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Tallinn ", location: " Tallinn ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Tirane ", location: " Tirane ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Ulyanovsk ", location: " Ulyanovsk ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Uzhgorod ", location: " Uzhgorod ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Vienna ", location: " Vienna ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Vilnius ", location: " Vilnius ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Volgograd ", location: " Volgograd ", flag: 'clock.jfif'),
    WorldTime(url: " Europe/Warsaw ", location: " Warsaw ", flag: 'clock.jfif'),
    WorldTime(
        url: " Europe/Zaporozhye ",
        location: " Zaporozhye ",
        flag: 'clock.jfif'),
    WorldTime(url: " Europe/Zurich ", location: " Zurich ", flag: 'clock.jfif'),
    WorldTime(url: " Indian/Chagos ", location: " Chagos ", flag: 'clock.jfif'),
    WorldTime(
        url: " Indian/Christmas ", location: " Christmas ", flag: 'clock.jfif'),
    WorldTime(url: " Indian/Cocos ", location: " Cocos ", flag: 'clock.jfif'),
    WorldTime(
        url: " Indian/Kerguelen ", location: " Kerguelen ", flag: 'clock.jfif'),
    WorldTime(url: " Indian/Mahe ", location: " Mahe ", flag: 'clock.jfif'),
    WorldTime(
        url: " Indian/Maldives ", location: " Maldives ", flag: 'clock.jfif'),
    WorldTime(
        url: " Indian/Mauritius ", location: " Mauritius ", flag: 'clock.jfif'),
    WorldTime(
        url: " Indian/Reunion ", location: " Reunion ", flag: 'clock.jfif'),
    WorldTime(url: " Pacific/Apia ", location: " Apia ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Auckland ", location: " Auckland ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Bougainville ",
        location: " Bougainville ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Chatham ", location: " Chatham ", flag: 'clock.jfif'),
    WorldTime(url: " Pacific/Chuuk ", location: " Chuuk ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Easter ", location: " Easter ", flag: 'clock.jfif'),
    WorldTime(url: " Pacific/Efate ", location: " Efate ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Enderbury ",
        location: " Enderbury ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Fakaofo ", location: " Fakaofo ", flag: 'clock.jfif'),
    WorldTime(url: " Pacific/Fiji ", location: " Fiji ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Funafuti ", location: " Funafuti ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Galapagos ",
        location: " Galapagos ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Gambier ", location: " Gambier ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Guadalcanal ",
        location: " Guadalcanal ",
        flag: 'clock.jfif'),
    WorldTime(url: " Pacific/Guam ", location: " Guam ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Honolulu ", location: " Honolulu ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Kiritimati ",
        location: " Kiritimati ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Kosrae ", location: " Kosrae ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Kwajalein ",
        location: " Kwajalein ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Majuro ", location: " Majuro ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Marquesas ",
        location: " Marquesas ",
        flag: 'clock.jfif'),
    WorldTime(url: " Pacific/Nauru ", location: " Nauru ", flag: 'clock.jfif'),
    WorldTime(url: " Pacific/Niue ", location: " Niue ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Norfolk ", location: " Norfolk ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Noumea ", location: " Noumea ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Pago_Pago ",
        location: " Pago_Pago ",
        flag: 'clock.jfif'),
    WorldTime(url: " Pacific/Palau ", location: " Palau ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Pitcairn ", location: " Pitcairn ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Pohnpei ", location: " Pohnpei ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Port_Moresby ",
        location: " Port_Moresby ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Rarotonga ",
        location: " Rarotonga ",
        flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Tahiti ", location: " Tahiti ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Tarawa ", location: " Tarawa ", flag: 'clock.jfif'),
    WorldTime(
        url: " Pacific/Tongatapu ",
        location: " Tongatapu ",
        flag: 'clock.jfif'),
    WorldTime(url: " Pacific/Wake ", location: " Wake ", flag: 'clock.jfif'),
    WorldTime(url: " Pacific/Wallis ", location: " Wallis ", flag: 'clock.jfif')];

    void updateTime(index) async{
      WorldTime instance = locations[index];
      await instance.getTime();
      Navigator.pop(context,{
        'location':instance.location,
        'flag':instance.flag,
        'time':instance.time,
        'DayTime':instance.isDay,
        'Date': instance.date
      });
    }

    void homeTime() async{
      HomeTime instance = HomeTime();
      await instance.setHomeTime();
      Navigator.pop(context,{
        'location':instance.yourLocation,
        'flag':'clock.jfif',
        'time':instance.time,
        'DayTime':instance.isDay,
        'Date': instance.date
      });

    }
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose Location'),
        centerTitle: true,
        actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
              ),
              onPressed: () {
                showSearch(
                    context: context, delegate: DataSearch(places: locations));
              },
            )
          ],
      ),
      floatingActionButton: FloatingActionButton(
        child : Icon(Icons.home),
        onPressed: (){
          homeTime();
        },
        
      ),
      body:ListView.builder(
        itemCount: locations.length,
        itemBuilder: (context,index){
          return Card(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child:ListTile(
                onTap: (){
                  updateTime(index);
                },
                title: Text(locations[index].location),
                leading: CircleAvatar(
                  radius: 30.0,
                  backgroundImage:AssetImage('assets/${locations[index].flag}')
                ),
              )
              ),
          );
        })
    );
  }
}