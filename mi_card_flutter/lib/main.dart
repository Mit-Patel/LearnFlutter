import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
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
                radius: 50.0,
                backgroundImage: AssetImage('images/logo.jpg'),
              ),
              Text(
                'Mit Patel',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro-Reg',
                    color: Colors.teal[100],
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 12345 67890',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro-Reg',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'patelmit2012@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro-Reg',
                        fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/*

Row(
children: <Widget>[
Icon(
Icons.email,
color: Colors.teal,
),
SizedBox(
width: 10.0,
),
Text(
'patelmit2012@gmail.com',
style: TextStyle(
color: Colors.teal[900],
fontFamily: 'SourceSansPro-Reg',
fontSize: 20.0),
)
],
),*/

/*Row(
children: <Widget>[
Icon(
Icons.phone,
color: Colors.teal,
),
SizedBox(
width: 10.0,
),
Text(
'+91 12345 67890',
style: TextStyle(
color: Colors.teal[900],
fontFamily: 'SourceSansPro-Reg',
fontSize: 20.0),
)
],
),*/

/*
Column(
//            mainAxisSize: MainAxisSize.max,
//            verticalDirection: VerticalDirection.up,
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
crossAxisAlignment: CrossAxisAlignment.stretch,

children: <Widget>[
Container(
height: 100.0,
//                width: 100.0,
//            margin: EdgeInsets.symmetric(
//                vertical: 50.0,
//                horizontal:
//                    50.0), // EdgeInsets.fromLTRB(), .only(left: 30.0), .all()
//            padding: EdgeInsets.all(20.0),
color: Colors.white,
child: Text('Hello'),
),
SizedBox(
height: 20.0,
),
Container(
height: 100.0,
//                width: 100.0,
color: Colors.blue,
child: Text('Container 2'),
),
Container(
height: 100.0,
//                width: 100.0,
color: Colors.red,
child: Text('Container 3'),
),
],
),*/
