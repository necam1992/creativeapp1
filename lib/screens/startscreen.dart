import 'package:creativework1/screens/cns.dart';
import 'package:creativework1/screens/dbms.dart';
import 'package:creativework1/screens/dsa.dart';
import 'package:creativework1/screens/ml.dart';
import 'package:creativework1/screens/mobileapp.dart';
import 'package:creativework1/screens/swe.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  static const routeName = '/startScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Text('Computer Science Courses'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 6.0),
          child: Wrap(
            children: [
              Column(
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 200,
                    child: Card(
                      child: FlatButton(
                          padding: EdgeInsets.all(15),
                          color: Colors.blue[900],
                          onPressed: () =>
                              Navigator.pushNamed(context, DBMS.routeName),
                          child: Text(
                            'Database Management System',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    child: Card(
                      child: FlatButton(
                          padding: EdgeInsets.all(7),
                          color: Colors.yellow[900],
                          onPressed: () =>
                              Navigator.pushNamed(context, SWE.routeName),
                          child: Text('Software Engineering',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white))),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    child: Card(
                      child: FlatButton(
                          padding: EdgeInsets.all(7),
                          color: Colors.green[500],
                          onPressed: () =>
                              Navigator.pushNamed(context, MobileApp.routeName),
                          child: Text('Mobile Application',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white))),
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 200,
                    child: Card(
                      child: FlatButton(
                          padding: EdgeInsets.all(15),
                          color: Colors.blue[900],
                          onPressed: () =>
                              Navigator.pushNamed(context, DSA.routeName),
                          child: Text(
                            'Data Structure and Algorithms',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    child: Card(
                      child: FlatButton(
                          padding: EdgeInsets.all(7),
                          color: Colors.yellow[900],
                          onPressed: () =>
                              Navigator.pushNamed(context, ML.routeName),
                          child: Text('Machine Learning',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white))),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    child: Card(
                      child: FlatButton(
                          padding: EdgeInsets.all(7),
                          color: Colors.green[500],
                          onPressed: () =>
                              Navigator.pushNamed(context, CNS.routeName),
                          child: Text('Computer and Network Security',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white))),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
