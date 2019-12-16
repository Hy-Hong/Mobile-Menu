import 'package:flutter/material.dart';

void main() => runApp(Counter());
class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int increasment = 0;
  Color colors;
  void add(){
    setState(() {
     increasment++; 
     switch(increasment){
       case 1:
       colors = Colors.pink;
       break;
       case 5:
       colors = Colors.green;
       break;
       case 10:
       colors = Colors.yellow;
       break;
       case 15:
       colors = Colors.red;
       break;
       case 20:
       colors = Colors.teal;
     }
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(centerTitle: true,
        backgroundColor: colors,
          title: Text("Counters App"),
        ),
        body: Center(
          child: Text("${increasment}",
          style: TextStyle(fontSize: 300,color: colors,),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){add();},
          child: Icon(Icons.add),backgroundColor: colors,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}