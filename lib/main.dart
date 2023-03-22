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
              SizedBox(
                height: 170.0,
              ),
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
              SizedBox(
                width: 150.0,
                height: 17.0,
                child: Divider(
                  thickness: 2.5,
                  color: Colors.teal[200],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[700],
                  ),
                  title: Text(
                    '987654321',
                    style: TextStyle(
                      fontFamily: 'RobotoCondensed',
                      fontSize: 20.0,
                      color: Colors.teal[600],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal[500],
                  ),
                  title: Text(
                    'me@mail.com',
                    style: TextStyle(
                        fontFamily: 'RobotoCondensed',
                        color: Colors.teal[600],
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
