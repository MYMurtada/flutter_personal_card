import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/personal.jpg'),
                    radius: 50.0,
                  ),
                  Text(
                    'Mohammad Murtada',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                  Text(
                    "Software Engineer",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoCondensed',
                      color: Colors.teal[100],
                      letterSpacing: 4.5,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 45.0),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.black),
                      title: Text(
                        "+966 123 456 789",
                        style: TextStyle(
                          fontFamily: 'RobotoCondensed',
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 45.0),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.black),
                      title: Text(
                        "whatever@gmail.com",
                        style: TextStyle(
                          fontFamily: 'RobotoCondensed',
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
