import 'package:flutter/material.dart';
import 'package:scanQR/src/pages/data_page.dart';
import 'package:scanQR/src/pages/direction_page.dart';
import 'package:scanQR/src/pages/maps_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _callPage(currentIndex),
      bottomNavigationBar: _createBottomNavigationBar(),
    );
  }

  Widget _callPage(int pageActual){
    switch(pageActual){
      case 0: return MapsPage();
      //case 0: return Data();
      case 1: return DirectionPage();

      default:
      return MapsPage();
    }
  }

  Widget _createBottomNavigationBar(){
    return BottomNavigationBar(
      currentIndex: currentIndex,
      onTap: (index){
        setState(() {
          currentIndex = index;
        });
      },
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.map),
          title: Text('Mapas')
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.brightness_1),
          title: Text('Bright')
        ),
      ],
    );
  }
}