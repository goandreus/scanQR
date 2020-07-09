import 'package:flutter/material.dart';

class Data extends StatelessWidget {
  const Data({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        Container(
          height: 300,
          width: double.infinity,
          color: Colors.red,
        )
      ],),
    );
  }
}