import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 55.0,
                backgroundColor: Colors.black,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/Profile_Image.jpeg'),
                  radius: 50.0,
                ),
              ),
              Text(
                'Sachet Vijay',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'RobotoCondensed',
                    fontSize: 30.0,
                    color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
