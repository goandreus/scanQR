import 'package:flutter/material.dart';

class MapsPage extends StatelessWidget {
  const MapsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Data'),
        ),
        body: Column(
          children: <Widget>[
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, 'Data');
              },
              child: Container(
                height: 300,
                width: double.infinity,
                color: Colors.red,
              ),
            )
          ],
        ),
      ),
    );
  }
}