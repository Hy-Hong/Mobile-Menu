import 'package:flutter/material.dart';
import 'package:mobile_navigator/screen/Home.dart';


class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context,
          MaterialPageRoute(builder: (context) => Home()),
          );
        },
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go to Home"),
          onPressed: () {
            Navigator.pop(context,
            MaterialPageRoute(builder: (context) => Home()),
            );
          },
        ),
      ),
    );
  }
}