import 'package:examen/screens/alex_screen.dart';
import 'package:examen/screens/luis_screen.dart';
import 'package:examen/screens/nat_screen.dart';
import 'package:examen/screens/vane_screen.dart';
import 'package:flutter/material.dart';

class MenuPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coder Rangers'),
      ),
      body: Center(
        child: ListView(
          // crossAxisCount: 1,
          // padding: EdgeInsets.all(12.0),
          // mainAxisSpacing: 12.0,
          // crossAxisSpacing: 12.0,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AlexScreen()));
              },
              child: Card(
                  color: Colors.green,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                  child: Container(
                    height: 90,
                    width: MediaQuery.of(context).size.width - 90,
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          height: 80,
                          width: 80,
                          child: CircleAvatar(
                            radius: 50.0,
                            backgroundImage: AssetImage('assets/alex.png'),
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                title: Center(
                                  child: Text(
                                    "Alex",
                                    style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 25.0,
                                        color: Colors.black,
                                        letterSpacing: 2.5),
                                  ),
                                ),
                                subtitle: Center(
                                  child: Text(
                                    "Frontend",
                                    style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 18.0,
                                        color: Colors.black,
                                        letterSpacing: 2.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => VaneScreen()));
              },
              child: Card(
                  color: Colors.blue,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                  child: Container(
                    height: 90,
                    width: MediaQuery.of(context).size.width - 90,
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          height: 80,
                          width: 80,
                          child: CircleAvatar(
                            radius: 50.0,
                            backgroundImage: AssetImage('assets/vane.jpeg'),
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                title: Center(
                                  child: Text(
                                    "Vanessa",
                                    style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 25.0,
                                        color: Colors.black,
                                        letterSpacing: 2.5),
                                  ),
                                ),
                                subtitle: Center(
                                  child: Text(
                                    "Estudiante",
                                    style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 18.0,
                                        color: Colors.black,
                                        letterSpacing: 2.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NataScreen()));
              },
              child: Card(
                  color: Colors.yellow,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                  child: Container(
                    height: 90,
                    width: MediaQuery.of(context).size.width - 90,
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          height: 80,
                          width: 80,
                          child: CircleAvatar(
                            radius: 50.0,
                            backgroundImage: AssetImage('assets/nat.jpeg'),
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                title: Center(
                                  child: Text(
                                    "Nataly",
                                    style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 25.0,
                                        color: Colors.black,
                                        letterSpacing: 2.5),
                                  ),
                                ),
                                subtitle: Center(
                                  child: Text(
                                    "Backend",
                                    style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 18.0,
                                        color: Colors.black,
                                        letterSpacing: 2.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LuisFScreen()));
              },
              child: Card(
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                  child: Container(
                    height: 90,
                    width: MediaQuery.of(context).size.width - 90,
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          height: 80,
                          width: 80,
                          child: CircleAvatar(
                            radius: 50.0,
                            backgroundImage: AssetImage('assets/luis.png'),
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                title: Center(
                                  child: Text(
                                    "Luis",
                                    style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 25.0,
                                        color: Colors.black,
                                        letterSpacing: 2.5),
                                  ),
                                ),
                                subtitle: Center(
                                  child: Text(
                                    "Software Engineer",
                                    style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 18.0,
                                        color: Colors.black,
                                        letterSpacing: 2.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}

class MenuCard extends StatelessWidget {
  final String title;
  final Color color;
  final VoidCallback onTap;

  const MenuCard(
      {Key? key, required this.title, required this.color, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Card(
        color: color,
        child: Center(
          child: Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
