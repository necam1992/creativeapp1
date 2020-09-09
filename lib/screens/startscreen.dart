import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  static const routeName = '/startScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Student Catalog'),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(flex: 1, child: Image.asset('images/dbms.jpg')),
            SizedBox(
              height: 20.0,
              width: 10.0,
            ),
            Expanded(flex: 2, child: Image.asset('images/SWE.jpg')),
            Expanded(flex: 2, child: Image.asset('images/mobileapp.png')),
          ],
        ),
      )),
    );
  }
}
