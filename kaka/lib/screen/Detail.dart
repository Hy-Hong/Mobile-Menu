import 'package:flutter/material.dart';
import 'package:kaka/screen/Home.dart';

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Real Madrid"),
        actions: <Widget>[
          Image.network('https://i.pinimg.com/originals/fd/06/4a/fd064a490f702d92a47b0ea424d8654e.png')
        ],
      ),
      body: Center(
        child: Image.network('https://static.posters.cz/image/1300/naptarak/real-madrid-i66709.jpg',
        fit: BoxFit.cover,
        height: double.infinity,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.push(context,
            MaterialPageRoute(builder: (context) => Home())
          );
        },
      ),
    );
  }
}