import 'package:flutter/material.dart';

class LuisFScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        backgroundColor: Color.fromARGB(255, 215, 39, 27),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/luis.png'),
            ),
            Text("Luis Fonseca",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
            Text("Software engineer",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 28.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5)),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.red),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                title: Text(
                  "Java, Flutter, Swift, HTML",
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 25.0,
                      color: Colors.black,
                      letterSpacing: 2.5),
                ),
              ),
            ),
            Image(image: AssetImage('assets/qrLuis.png'))
          ],
        )));
  }
}
