import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:world_clock_alias/Logic/WorldTime/world_time.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({ Key? key }) : super(key: key);

  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  late String yourURL;
  late String yourLocation;
   Future<void> setup() async{

    try{
      
      Response current = await get(Uri.parse('http://worldtimeapi.org/api/ip'));
      Map yourTimeZone = jsonDecode(current.body);
      yourURL = yourTimeZone["timezone"];
      List<String> yL = yourURL.split("/");
      yourLocation = yL[yL.length-1];
       WorldTime instance = WorldTime(location: yourLocation, flag: 'clock.jfif', url: yourURL);
       await instance.getTime();
       Navigator.pushReplacementNamed(context, '/home',arguments: {
        'location':instance.location,
        'flag':instance.flag,
        'time':instance.time,
        'DayTime':instance.isDay,
        'Date': instance.date
       });
      
    }catch(e){
      print(e);
    }
    
  }

  @override
  void initState(){
    super.initState();
    setup();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
      
    );
  }
}