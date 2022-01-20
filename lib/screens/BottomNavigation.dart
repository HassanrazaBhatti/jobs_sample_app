import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'MyJob.dart';
import 'Profile.dart';
import 'createJob.dart';


class RandomScreen extends StatefulWidget {
  @override
  _RandomScreenState createState() => _RandomScreenState();
}

class _RandomScreenState extends State<RandomScreen> {
  int _currentIndex = 0;
  final tabs = [
    ProfileScreen(),
    CreateJob(),
    MyJob(),
    
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: BottomNavigationBar(

          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home,size: 45,),
                title: Text("Home",style: TextStyle(fontSize: 25)),
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle,size: 45,),
                title: Text("Create",style: TextStyle(fontSize: 25)),
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.suitcase,size: 45,),
                title: Text("My Job",style: TextStyle(fontSize: 25),),
                backgroundColor: Colors.white),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
        body: tabs[_currentIndex],
      ),
    );
  }
}
