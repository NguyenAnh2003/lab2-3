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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/image01.jpg'),
                  ),
                  Text(
                    'Angela Yu',
                    style: TextStyle(
                        fontFamily: "Pacifico",
                        fontWeight: FontWeight.bold,
                        fontSize: 40.0,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontSize: 20.0,
                        color: Colors.teal[100],
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal[100],
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    // padding: EdgeInsets.all(10.0),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+44 123 456 789',
                          style: TextStyle(
                              color: Colors.teal[900],
                              fontFamily: "SourceSans3",
                              fontSize: 20.0),
                        )),
                  ),
                  Card(
                    color: Colors.white,
                    // padding: EdgeInsets.all(10.0),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'angela@gmail.com',
                          style: TextStyle(
                              color: Colors.teal[900],
                              fontFamily: "SourceSans3",
                              fontSize: 20.0),
                        )),
                  )
                ]))));
  }
}
