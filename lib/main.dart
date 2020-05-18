import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/pic.jpg'),
              radius: 50.0,
            ),
            Text(
              'Naman Mishra',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 15.0,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.5,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 5.0),
              color: Colors.white70,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 20.0,
                  color: Colors.teal.shade500,
                ),
                title: Text(
                  '+91-6377343178',
                  style: TextStyle(
                      color: Colors.teal.shade900, fontFamily: 'SourceSansPro'),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
              color: Colors.white70,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 20.0,
                  color: Colors.teal.shade500,
                ),
                title: Text(
                  'namanmishra1900@gmail.com',
                  style: TextStyle(
                      color: Colors.teal.shade900, fontFamily: 'SourceSansPro'),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
