import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff125D98),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/sameer.jpeg'),
              ),
              Text(
                'Sameer Hussain',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Color(0xFFDDDDDD),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DESIGNER & DEVELOPER',
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'SourceSansPro',
                  color: Color(0xffF5A962),
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 180.0,
                child: Divider(
                  color: Color(0xFFDDDDDD),
                ),
              ),
              Card(
                color: Color(0xFFDDDDDD),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF3C8DAD),
                  ),
                  title: Text(
                    '+91 9137489586',
                    style: TextStyle(
                      color: Color(0xFF3C8DAD),
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Color(0xFFDDDDDD),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Color(0xFF3C8DAD),
                  ),
                  title: Text(
                    'sameer@hotmail.com',
                    style: TextStyle(
                      color: Color(0xFF3C8DAD),
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
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
