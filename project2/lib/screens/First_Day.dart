import 'package:flutter/material.dart';

class First_Day extends StatefulWidget {
  @override
  _First_DayState createState() => _First_DayState();
}

class _First_DayState extends State<First_Day> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
            child: Text("Hello"),
          ),
          appBar: AppBar(
            title: Text("First_DAy"),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.of(context).pop(),
            ),
          )),
    );
  }
}
