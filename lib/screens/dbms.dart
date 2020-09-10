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
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Wrap(
            children: [
              Column(
                children: <Widget>[
                  Container(
                    child: Image.asset('images/dbms.jpg'),
                  ),
                  Divider(
                    thickness: 2,
                    color: Colors.blue,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        child: Image.asset(
                          'images/database_book2.jpg',
                          width: 120,
                          height: 120,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Image.asset(
                          'images/database_book1.jpg',
                          width: 120,
                          height: 120,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Image.asset(
                          'images/database_book.jpg',
                          width: 120,
                          height: 120,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        child: Image.asset(
                          'images/database_book1.jpg',
                          width: 120,
                          height: 120,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Image.asset(
                          'images/database_book.jpg',
                          width: 120,
                          height: 120,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Image.asset(
                          'images/database_book2.jpg',
                          width: 120,
                          height: 120,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
