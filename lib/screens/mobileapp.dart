import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileApp extends StatelessWidget {
  static const routeName = '/mobileApp';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: Text('Recommended TextBooks'),
      ),
    );
  }
}
