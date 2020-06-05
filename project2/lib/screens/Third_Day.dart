import 'package:flutter/material.dart';

class Third_Day extends StatefulWidget {
  @override
  _Third_DayState createState() => _Third_DayState();
}

class _Third_DayState extends State<Third_Day> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          drawer: Drawer(),
          backgroundColor: Colors.white,
          body: Column(
            children: <Widget>[
              Text(
                "Welcome",
              ),
              Text("To"),
              Text("Flutter"),
              Image.asset('assets/images/apple.jpg'),
            ],
          ),
          appBar: AppBar(
            title: Text("Third_Day"),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.of(context).pop(),
            ),
          )),
    );
  }
}
