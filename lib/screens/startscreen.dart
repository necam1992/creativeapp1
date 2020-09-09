import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  static const routeName = '/startScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Text('Student Catalog'),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 10, 10, 13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                        padding: EdgeInsets.all(15),
                        color: Colors.red[900],
                        onPressed: () {},
                        child: Text(
                          'DMS',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        )),
                  ),
                  Expanded(
                    child: FlatButton(
                        padding: EdgeInsets.all(7),
                        color: Colors.yellow[900],
                        onPressed: () {},
                        child: Text('Software Engineering',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white))),
                  ),
                  Expanded(
                    child: FlatButton(
                        padding: EdgeInsets.all(7),
                        color: Colors.green[500],
                        onPressed: () {},
                        child: Text('Mobile Application',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white))),
                  )
                ],
              ),
            ),
            Divider(
              height: 1.0,
              color: Colors.black,
              thickness: 1,
              indent: 20,
              endIndent: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  child: RaisedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.library_books,
                        color: Colors.green[900],
                      ),
                      label: Text(
                        'CS Courses',
                        style: TextStyle(color: Colors.green[900]),
                      )),
                ),
                Container(
                  child: RaisedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.library_books,
                        color: Colors.green[900],
                      ),
                      label: Text(
                        'CS Courses',
                        style: TextStyle(color: Colors.green[900]),
                      )),
                ),
                Container(
                  child: RaisedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.library_books,
                        color: Colors.green[900],
                      ),
                      label: Text(
                        'CS Courses',
                        style: TextStyle(color: Colors.green[900]),
                      )),
                ),
                Container(
                  child: RaisedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.library_books,
                        color: Colors.green[900],
                      ),
                      label: Text(
                        'CS Courses',
                        style: TextStyle(color: Colors.green[900]),
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
