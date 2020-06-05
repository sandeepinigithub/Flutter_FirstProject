import 'package:flutter/material.dart';
import './Home_Screen.dart';

class Fifth_Day extends StatefulWidget {
  @override
  _Fifth_DayState createState() => _Fifth_DayState();
}

class _Fifth_DayState extends State<Fifth_Day> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fifth_Day"),
        ),
        body: Column(
          children: <Widget>[
            SingleChildScrollView(
                child: SafeArea(
              child: Column(
                children: <Widget>[
                  InkWell(
                    child: Text(
                      "Click here to move to home_page",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    ),
                    onTap: () => Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Home_Screen())),
                  ),
                  Container(
                    height: 300,
                    width: 200,
                  )
                ],
              ),
            )),
            Stack(
              children: <Widget>[
                Container(
                    child: Image.asset(
                      "assets/images/lion.jpg",
                      fit: BoxFit.fitHeight,
                    ),
                    height: 100,
                    width: 100),
                FlatButton(
                  child: Text(
                    "Click Here",
                    style: TextStyle(fontSize: 25.0, color: Colors.red),
                  ),
                  onPressed: () {},
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
