import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CNS extends StatelessWidget {
  static const routeName = '/cns';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: Text('Recommended TextBooks'),
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                child: Image.asset('images/CNS.jpg'),
              ),
            ),
          )
        ],
      )),
    );
  }
}
