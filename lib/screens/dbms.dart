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
    );
  }
}
