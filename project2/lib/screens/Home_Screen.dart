import 'package:flutter/material.dart';
import 'package:project2/screens/First_Day.dart';
import 'package:project2/screens/Playstore.dart';
import 'package:project2/screens/alphabet.dart';
import 'package:project2/screens/main_drawer.dart';
import './alphabet.dart';
import './Second_Day.dart';
import './Third_Day.dart';
import './Fourth_Day.dart';
import './Fifth_Day.dart';
import './Playstore.dart';

class Home_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Main_Drawer(),
        appBar: AppBar(
          title: Text("Home_Screen"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Navigation Button",
                style: TextStyle(fontSize: 22.0),
              ),
              Column(
                children: <Widget>[
                  RaisedButton(
                    color: Colors.blue,
                    child: Text(
                      "Alphabet",
                      style: TextStyle(fontSize: 20.0),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.blue)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Alphabet(),
                          ));
                    },
                  ),
                  RaisedButton(
                    color: Colors.blue,
                    child: Text(
                      "First_Day",
                      style: TextStyle(fontSize: 20.0),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.blue)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => First_Day(),
                          ));
                    },
                  ),
                  RaisedButton(
                    color: Colors.blue,
                    child: Text(
                      "Second_Day",
                      style: TextStyle(fontSize: 20.0),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.blue)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Second_Day(),
                          ));
                    },
                  ),
                  RaisedButton(
                    color: Colors.blue,
                    child: Text(
                      "Third_Day",
                      style: TextStyle(fontSize: 20.0),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.blue)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Third_Day(),
                          ));
                    },
                  ),
                  RaisedButton(
                    color: Colors.blue,
                    child: Text(
                      "Fourth_Day",
                      style: TextStyle(fontSize: 20.0),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.blue)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Fourth_Day(),
                          ));
                    },
                  ),
                  RaisedButton(
                    color: Colors.blue,
                    child: Text(
                      "Fifth_Day",
                      style: TextStyle(fontSize: 20.0),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.blue)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Fifth_Day(),
                          ));
                    },
                  ),
                  RaisedButton(
                    color: Colors.blue,
                    child: Text(
                      "Playstore",
                      style: TextStyle(fontSize: 20.0),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.blue)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Playstore(),
                          ));
                    },
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
