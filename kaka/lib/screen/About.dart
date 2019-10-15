import 'package:flutter/material.dart';
import 'package:kaka/screen/Detail.dart';

class About extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("Juventus"),
      actions: <Widget>[
        Image.network('https://1.bp.blogspot.com/-rGZ2P7nBy34/W1MM0cuvnOI/AAAAAAAADX8/XMHXfZtM_VoG8HgSYIuvsU6VvEU6middwCPcBGAYYCw/s1600/20180721_162143.png')
      ],
    ),
    body: Center(
      child: Image.network('https://images-na.ssl-images-amazon.com/images/I/81sbhwYErRL._UY879_.jpg',
      fit: BoxFit.cover,
      height: double.infinity,
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.arrow_forward),
      onPressed: () {
        Navigator.push(context,
          MaterialPageRoute(builder: (context) => Detail())
        );
      },
    ),
    );
  }
}