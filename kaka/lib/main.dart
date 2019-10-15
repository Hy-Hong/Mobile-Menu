import 'package:flutter/material.dart';
import 'package:kaka/screen/Home.dart';

void main() => runApp(Liverpool());
class Liverpool extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}