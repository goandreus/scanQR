import 'package:flutter/material.dart';
import 'package:scanQR/src/pages/data_page.dart';
import 'package:scanQR/src/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: 'home',
      routes: {
        'home' : (_) => HomePage(),
        'Data' : (_) => Data()
      },
    );
  }
}


