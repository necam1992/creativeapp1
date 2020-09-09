import 'package:creativework1/screens/cns.dart';
import 'package:creativework1/screens/dsa.dart';
import 'package:creativework1/screens/ml.dart';
import 'package:creativework1/screens/mobileapp.dart';
import 'package:creativework1/screens/startscreen.dart';
import 'package:creativework1/screens/dbms.dart';
import 'package:creativework1/screens/swe.dart';
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
        DBMS.routeName: (context) => DBMS(),
        DSA.routeName: (context) => DSA(),
        SWE.routeName: (context) => SWE(),
        ML.routeName: (context) => ML(),
        MobileApp.routeName: (context) => MobileApp(),
        CNS.routeName: (context) => CNS(),
      },
    );
  }
}
