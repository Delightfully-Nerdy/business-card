import 'package:flutter/material.dart';

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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/1.jpg'),
              ),
              Text(
                'Dalitso Kasonde',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'COMPUTER ENGINEER',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // backgroundColor: Colors.red,
            ],
          ),
        ),
      ),
    );
  }
}
