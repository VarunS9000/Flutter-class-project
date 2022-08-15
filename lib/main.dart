import 'package:flutter/material.dart';
import 'package:world_clock_alias/Holder/holder.dart';
import 'package:world_clock_alias/UI/WorldTime/home_screen.dart';
import 'package:world_clock_alias/UI/WorldTime/list_of_timezones.dart';
import 'package:world_clock_alias/UI/WorldTime/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute:'/loading',
    routes: {
      '/loading':(context)=>LoadingScreen(),
      '/home':(context)=>HomeScreen(),
      '/location':(context)=>ChooseLocation()
    },
  ));
}

