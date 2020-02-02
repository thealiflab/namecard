import 'package:flutter/material.dart';

void main() {
  runApp(nameCard());
}

class nameCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/alif.jpg'),
              ),
              Text(
                'Ahmed Alif',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'APP DEVELOPER',
                style: TextStyle(
                  color: Colors.indigo[50],
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 30.0,
                  horizontal: 40.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    '+8801790141010',
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 40.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    'mail@ahmedalif.com',
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 30.0,
                  horizontal: 40.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    'www.ahmedalif.com',
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
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
