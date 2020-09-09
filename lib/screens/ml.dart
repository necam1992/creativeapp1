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
    );
  }
}
