import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Playstore());

class Playstore extends StatefulWidget {
  @override
  _PlaystoreState createState() => _PlaystoreState();
}

class _PlaystoreState extends State<Playstore> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Playstore",
      home: Scaffold(
        body: Center(
          child: Text("Playstore"),
        ),
      ),
    );
  }
}
