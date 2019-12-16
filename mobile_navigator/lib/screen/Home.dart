import 'package:flutter/material.dart';
import 'package:mobile_navigator/screen/About.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Center(
                child: Text("Mobile Navigator"),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("About"),
              onTap: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => About()),
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go to new page",
          style: TextStyle(
            fontSize: 30.0,
            color: Colors.red,
          ),
          ),
          onPressed: () {
            Navigator.push(context,
            MaterialPageRoute(builder: (context) => About()), // Used to open new page
            );
          },
          ),
        ),
      );
  }
}