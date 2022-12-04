import 'package:flutter/material.dart';

void main() {
  runApp(Menlo());
}

class Menlo extends StatelessWidget {
  const Menlo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/bob.jpeg'),
            ),
            Text(
              'Charlie Jeans',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              'PROJECT MANAGER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  // fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade500,
                ),
                title: Text(
                  '+237 6 97 11 23 56',
                  style: TextStyle(color: Colors.teal.shade600, fontSize: 15.0),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade500,
                ),
                title: Text(
                  'charles.gobina@gmail.com',
                  style: TextStyle(color: Colors.teal.shade600, fontSize: 15.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
