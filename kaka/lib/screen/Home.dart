import 'package:flutter/material.dart';
import 'package:kaka/screen/About.dart';
import 'package:kaka/screen/Contact.dart';
import 'package:kaka/screen/Detail.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Liverpool"),
        actions: <Widget>[
          Image.network('https://upload.wikimedia.org/wikipedia/en/thumb/0/0c/Liverpool_FC.svg/1200px-Liverpool_FC.svg.png')
        ],
      ),
      body: Center(
        child: Image.network('https://images-na.ssl-images-amazon.com/images/I/81BgytE59fL._SL1500_.jpg',
        fit: BoxFit.cover,
        height: 600,
        width: 600,
        ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.favorite),backgroundColor: Colors.orange,
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.home),color: Colors.pink,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),color: Colors.orange,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.personal_video),color: Colors.pink,
                ),
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Text("World Cup 2020",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.pink
                ),
                ),
                decoration: BoxDecoration(
                  color: Colors.teal[600],
                ),
              ),
              ListTile(
                title: Text("Juventus",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.red,
                  ),
                ),
                leading: Icon(Icons.person, color: Colors.deepOrange,
                ),
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => About())
                  );
                },
              ),
              ListTile(
                title: Text("Cambodia",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.blue 
                ),
                ),
                leading: Icon(Icons.contact_phone, color: Colors.blue,),
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Contact()),
                  );
                },
              ),
              ListTile(
                title: Text("Real Madrid",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.orange,
                ),
                ),
                leading: Icon(Icons.personal_video,color: Colors.orangeAccent,),
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail())
                  );
                },
              ),
            ],
          ),
        ),
    );
  }
}