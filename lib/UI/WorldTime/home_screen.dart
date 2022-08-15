import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  dynamic data ={};

  @override
  Widget build(BuildContext context) {
    data = data.isEmpty?ModalRoute.of(context)!.settings.arguments : data;
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Center(
            child: Column(
             
              children: [
                SizedBox(height:30),
                TextButton(
                  onPressed: () async{
                    dynamic result = await Navigator.pushNamed(context,'/location');
                    setState(() {
                      data = {
                        'time': result['time'],
                        'location': result['location'],
                        'flag': result['flag'],
                        'DayTime':result['DayTime'],
                        'Date':result['Date']
                      };
                    });
                  }, 
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.location_pin),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text('Edit Location'),
                      )
                      ],
          
                  )),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      data['location'],
                      style: TextStyle(fontSize: 30),
                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                    child: Text(
                      data['time'],
                      style: TextStyle(fontSize: 50),
                      ),
                  ),
                  Text(data['Date'])
              ],
            ),
          ),
        ),
      ),
    );
  }
}
