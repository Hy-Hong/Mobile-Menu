import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kaka/screen/Detail.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cambodia"),
        actions: <Widget>[
          Image.network('https://upload.wikimedia.org/wikipedia/en/a/a5/Football_Federation_of_Cambodia.png')
        ],
      ),
      body: Center(
        child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDNp1WQzlihwmnL4YuqIgZWCG6J_VaF1sDqcfZsHuIvN6QuyMN',
        fit: BoxFit.cover,
        height: 700,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward),
        onPressed: () {
          Navigator.push(context,
            MaterialPageRoute(builder: (context) => Detail()),
          );
        },
      ),
    );
  }
}