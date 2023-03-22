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
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 13.0),
                color: Colors.white,
                alignment: Alignment.center,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal[500],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '987654321',
                      style: TextStyle(
                          fontFamily: 'RobotoCondensed',
                          color: Colors.teal[600],
                          fontSize: 20.0),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 7.0, horizontal: 30.0),
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 13.0),
                color: Colors.white,
                alignment: Alignment.center,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.teal[500],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'me@mail.com',
                      style: TextStyle(
                          fontFamily: 'RobotoCondensed',
                          color: Colors.teal[600],
                          fontSize: 20.0),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
