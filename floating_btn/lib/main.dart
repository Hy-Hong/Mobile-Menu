import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

void main() => runApp(Btn());


class Btn extends StatefulWidget {
  @override
  _BtnState createState() => _BtnState();
}

class _BtnState extends State<Btn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Floating Button"),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 60.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                MaterialButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.home,color: Colors.orange,),
                      Text("Home",
                      style: TextStyle(color: Colors.pink),
                      ),
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.search,color: Colors.orange,),
                      Text("Search",
                      style: TextStyle(color: Colors.pink),
                      ),
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.mail,color: Colors.orange,),
                      Text("Mail",
                      style: TextStyle(color: Colors.pink),
                      ),
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.movie,color: Colors.orange,),
                      Text("Movie",
                      style: TextStyle(color: Colors.pink),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),

        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Colors.pink,
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

  //Thirds Way
        // floatingActionButton: SpeedDial(
        //   animatedIcon: AnimatedIcons.menu_close,
        //   overlayColor: Colors.green,
        //   overlayOpacity: 0.3,
        //   children: [
        //     SpeedDialChild(
        //       child: Icon(Icons.message),
        //       backgroundColor: Colors.teal,
        //       label: "Message",
        //       labelBackgroundColor: Colors.teal,
        //       labelStyle: TextStyle(
        //         fontSize: 16.0,
        //         color: Colors.pink,
        //       ),
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.share),
        //       backgroundColor: Colors.yellow,
        //       label: "Share",
        //       labelBackgroundColor: Colors.yellow,
        //       labelStyle: TextStyle(
        //         fontSize: 16.0,
        //         color: Colors.red[900],
        //       ),
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.favorite),
        //       backgroundColor: Colors.purple,
        //       label: "Favorite",
        //       labelBackgroundColor: Colors.pink[300],
        //       labelStyle: TextStyle(
        //         fontSize: 16.0,
        //         color: Colors.black,
        //       ),
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.group),
        //       backgroundColor: Colors.orange,
        //       label: "Group",
        //       labelBackgroundColor: Colors.red[200],
        //       labelStyle: TextStyle(
        //         fontSize: 16.0,
        //         color: Colors.teal,
        //       ),
        //     ),
        //   ],
        // ),

//Second Way for create floating
        // floatingActionButton: FloatingActionButton.extended(
        //   onPressed: () {},
        //   icon: Icon(Icons.message),
        //   label: Text("Message"),
        //   backgroundColor: Colors.orange,
        //   shape: RoundedRectangleBorder(),
        // ),

//First Way for create floating
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   child: Icon(Icons.add),
        //   backgroundColor: Colors.red,
        //   //mini: true,
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.all(Radius.circular(12.0))
        //   ),
        // ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}