import 'package:flutter/material.dart';

class Second_Day extends StatefulWidget {
  @override
  _Second_DayState createState() => _Second_DayState();
}

class _Second_DayState extends State<Second_Day> {
  int i = 0;
  TextEditingController controller1 = TextEditingController();
  TextEditingController controller2 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          drawer: Drawer(),
          backgroundColor: Colors.white,
          floatingActionButton: IconButton(
            color: Colors.blue,
            icon: Icon(Icons.add_circle, size: 36, color: Colors.red),
            onPressed: () {
              int a = int.parse(controller1.text);
              int b = int.parse(controller2.text);
              setState(() {
                i = a + b;
              });
            },
          ),
          body: Center(
              child: Column(
            children: <Widget>[
              Text("CALCULATOR",
                  style: TextStyle(fontSize: 25.0, color: Colors.red)),
              TextField(
                controller: controller1,
              ),
              TextField(
                controller: controller2,
              ),
              Text(
                i.toString(),
                style: TextStyle(
                    fontSize: 76.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrange),
              )
            ],
          )),
          appBar: AppBar(
            title: Text("Second_Day"),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.of(context).pop(),
            ),
          )),
    );
  }
}
