import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DSA extends StatelessWidget {
  static const routeName = '/dsa';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Recommended Textbooks'),
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Image.asset('images/DSA.png'),
            ),
          )
        ],
      )),
    );
  }
}
