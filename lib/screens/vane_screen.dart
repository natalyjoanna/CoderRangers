import 'package:flutter/material.dart';

class VaneScreen extends StatelessWidget {
  const VaneScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        backgroundColor: Color.fromARGB(255, 88, 141, 231),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/vane.jpeg'),
            ),
            Text("Vanessa",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Color.fromARGB(255, 19, 7, 122),
                    fontWeight: FontWeight.bold)),
            Text("Estudiante",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 28.0,
                    color: Color.fromARGB(255, 19, 7, 122),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5)),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Color.fromARGB(255, 19, 7, 122),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Text("Java, html, css",
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 30.0,
                          color: Color.fromARGB(255, 19, 7, 122),
                          letterSpacing: 2.5)),
                )),
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('assets/qrvane.png'),
            )
          ],
        )));
  }
}
