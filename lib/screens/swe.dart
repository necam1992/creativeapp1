import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SWE extends StatelessWidget {
  static const routeName = '/swe';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[900],
        title: Text('Recommended TextBooks'),
      ),
    );
  }
}
