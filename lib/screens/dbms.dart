import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DBMS extends StatelessWidget {
  static const routeName = '/viewCourses';
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
            padding: const EdgeInsets.all(10.0),
            child: Container(
              child: Image.asset('images/dbms.jpg', width: 500, height: 150),
            ),
          ),
          Divider(
            color: Colors.blue,
            thickness: 2,
            indent: 30,
            endIndent: 30,
          ),
        ],
      )),
    );
  }
}
