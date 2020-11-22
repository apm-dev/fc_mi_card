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
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/parsa.jpeg'),
              ),
              Text(
                'Amir Parsa',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 18,
                  fontFamily: 'SourceSans',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                elevation: 8,
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                child: ListTile(
                  title: Text(
                    '+98 936 4279240',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(
                    Icons.call,
                    color: Colors.teal,
                  ),
                ),
              ),
              Card(
                elevation: 8,
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                child: ListTile(
                  title: Text(
                    'develop.apm@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                elevation: 8,
                child: ListTile(
                  title: Text(
                    'Isfahan, Iran ....',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(
                    Icons.ac_unit,
                    color: Colors.blue,
                  ),
                  trailing: Icon(
                    Icons.android,
                    color: Colors.green,
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
