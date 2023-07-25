import 'package:flutter/material.dart';

class AlexScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.green,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/alex.png'),
            ),
            Text("Alex Díaz",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
            Text("Diseñador, rehabilitado, Front-end.",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 28.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5)),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.lightGreen),
            ),
            Divider(),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Text("Java, JavaScript, Swift, HTML",
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 18.0,
                          color: Colors.black,
                          letterSpacing: 2.5)),
                )),
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('assets/frameAlex.png'),
            ),
          ],
        )));
  }
}



//import 'package:flutter/material.dart';

//class AlexScreen extends StatelessWidget {
  //@override
  //Widget build(BuildContext context) {
    //return Scaffold(
      //appBar: AppBar(title: Text('Screen de Alex')),
      //body: Center(
        //child: ElevatedButton(
          //onPressed: () {
            //Navigator.pop(context);
          //},
          //child: Text('Regreso'),
        //),
      //),
    //);
  //}
//}
