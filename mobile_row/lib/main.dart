import 'package:flutter/material.dart';

void main() => runApp(MobileRow());
class MobileRow extends StatefulWidget {
  @override
  _MobileRowState createState() => _MobileRowState();
}

class _MobileRowState extends State<MobileRow> {
  Container weddingBox(String img1, String img2) {
  Container(padding: EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network(
                        img1,
                      fit: BoxFit.cover,
                      width: 200,
                      height: 280,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network('https://lh3.googleusercontent.com/XlwFbzIumBHcG_H12xqH5s9aPWIch3g_ctOVhlocDET0_JI1LECzQWdJ5t-rwLbMQNxy6QAGPdAON8djKlYsZ5yivJYkrrxTew=w1600-rj',
                      fit: BoxFit.cover,
                      width: 200,
                      height: 280,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(backgroundColor: Colors.pink,
        title: Text("My Lady Shop",
        style: TextStyle(fontFamily: "myshop",fontSize: 35.0,color: Colors.blue),
        ),
        actions: <Widget>[
          Container(padding: EdgeInsets.all(15),
            child: Icon(Icons.shopping_cart),
          ),
          Container(padding: EdgeInsets.all(15),
            child: Icon(Icons.search),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://usercontent2.hubstatic.com/14232871_f520.jpg'),
                  radius: 60.0,
                ),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://drscdn.500px.org/photo/243832885/q%3D80_m%3D2000/v2?webp=true&sig=bc1450e68f89ae0a470dbb5e526dca8e0ae01944cb04a57f398d1b40dfa299a9'),
                fit: BoxFit.cover,
                ),
              ),
            ),
            ListTile(
              title: Text("088 810 54 89"),
              leading: Icon(Icons.call),
            ),
            ListTile(
              title: Text("hy.hong2020@gmail.com"),
              leading: Icon(Icons.mail),
            ),
          ],
        ),
      ),
      body: ListView(
        children: <Widget>[
          Image.network('https://cdn131.picsart.com/296133532078201.png?r1024x1024'),
          
          Container(padding: EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network('https://upload.wikimedia.org/wikipedia/commons/5/57/%28180624%29_BLACKPINK_fansign_event_at_the_AK_Plaza_in_Bundang_012.jpg',
                      fit: BoxFit.cover,
                      width: 200,
                      height: 280,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network('https://i.pinimg.com/736x/13/41/05/13410521e8242e4064ce2bc81d5fcaaf.jpg',
                      fit: BoxFit.cover,
                      width: 200,
                      height: 280,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    );
  }
}