import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  //const Home({ key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var children;
    return Scaffold(
      appBar: AppBar(
        title: Text("Attendance Checker"),
        backgroundColor: Colors.green[700],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text(
                "Drawer header",
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              decoration: BoxDecoration(color: Colors.green[700]),
            ),
            ListTile(
              title: Text("Tile 1"),
              onTap: () {},
            ),
            ListTile(
              title: Text("Tile 1"),
              onTap: () {},
            )
          ],
        ),
      ),
      backgroundColor: Colors.green[400],
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 200, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: <Widget>[
            Container(color: Colors.white),
            Positioned(
              top: 20,
              bottom: 20,
              left: 20,
              right: 20,
              child: Container(
                color: Colors.green[200],
                width: 20,
                height: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
