import 'package:flutter/material.dart';
import 'package:world_clock_alias/UI/Alarm/alarm_screen.dart';
import 'package:world_clock_alias/UI/StopWatch/stopwatch_screen.dart';
import 'package:world_clock_alias/UI/Timer/timer_screen.dart';
import 'package:world_clock_alias/UI/WorldTime/home_screen.dart';

class HolderScreen extends StatefulWidget {
  const HolderScreen({ Key? key }) : super(key: key);

  @override
  State<HolderScreen> createState() => _HolderScreenState();
}

class _HolderScreenState extends State<HolderScreen> {
  int currentIndex =0;
  List<String> titles = ['World Time','Alarm','Timer','Stop Watch'];
  List<Widget> screens = [HomeScreen(),AlarmScreen(),TimerScreen(),StopWatchScreen()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titles[currentIndex]),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),

      bottomNavigationBar: BottomNavigationBar(
        
        currentIndex: currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.lock_clock),
            label: 'World Time',
            backgroundColor: Colors.black
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.timelapse),
            label: 'Alarm',
            backgroundColor: Colors.black
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.hourglass_bottom),
            label: 'Timer',
            backgroundColor: Colors.black
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.watch),
            label: 'Stop Watch',
            backgroundColor: Colors.black
            )
        ],
        onTap: (value){
          setState(() {
            currentIndex = value;
          });
          
        },
        ),
        body: screens[currentIndex],
      );
  }
}