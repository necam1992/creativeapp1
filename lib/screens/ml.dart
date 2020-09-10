import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ML extends StatelessWidget {
  static const routeName = '/ml';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[900],
        title: Text('Recommended TextBooks'),
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Image.asset(
                'images/ML.png',
                width: 500,
                height: 150,
              ),
            ),
          ),
          Divider(
            color: Colors.yellow,
            thickness: 2,
            indent: 30,
            endIndent: 30,
          )
        ],
      )),
    );
  }
}
