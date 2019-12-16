import 'package:flutter/material.dart';
import 'package:mobile_navigator/screen/Detail.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward),
        onPressed: () {
          Navigator.push(context,
          MaterialPageRoute(builder: (context) => Detail()),
          );
        },
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go to Detail",
          style: TextStyle(
            fontSize: 30.0,
            color: Colors.orange,
            ),
          ),
          onPressed: () {
            Navigator.push(context, // This class used to push new pages
            MaterialPageRoute(builder: (context) => Detail()),
            );
          },
        ),
      ),
    );
  }
}