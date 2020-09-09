import 'package:creativework1/screens/startscreen.dart';
import 'package:creativework1/screens/viewcourses.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CreativeWork1());
}

class CreativeWork1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: StartScreen.routeName,
      routes: {
        StartScreen.routeName: (BuildContext context) => StartScreen(),
        ViewCourses.routeName: (context) => ViewCourses(),
      },
    );
  }
}
