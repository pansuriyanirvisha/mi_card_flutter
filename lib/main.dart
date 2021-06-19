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
                radius: 50.5,
                backgroundImage: AssetImage('images/Nir.jpg'),
              ),
              Text(
                'Nirvisha Pansuriya',
                style: TextStyle(
                  fontFamily: 'Cookie',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Nanum Myeongjo',
                  color: Colors.teal.shade100,
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
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
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call_outlined,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+91 846 901 5458',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Nanum Myeongjo',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      'Pansuriyanirvisha@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Nanum Myeongjo',
                        fontSize: 14.0,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
