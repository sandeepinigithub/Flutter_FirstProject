import 'package:flutter/material.dart';

class Fourth_Day extends StatefulWidget {
  @override
  _Fourth_DayState createState() => _Fourth_DayState();
}

class _Fourth_DayState extends State<Fourth_Day> {
  var str = [
    "sandeep",
    "pradeep",
    "Anupam",
    "Rajat",
    "Adarsh",
    "Rajat",
    "Rajat",
    "Rajat",
    "Krishna",
    "Mitul",
    "Rajat",
    "Tanya",
    "Rajat",
    "Parul",
    "sandeep",
    "pradeep",
    "Anupam",
    "Rajat",
    "Rajat",
    "Adarsh",
    "Krishna",
    "Rajat",
    "Rajat",
    "Mitul",
    "Tanya"
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          drawer: Drawer(),
          backgroundColor: Colors.yellow[100],
          body: ListView.builder(
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        str[index].substring(0, 1),
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Text(str[index].substring(0, 1)),
                      ),
                    ),
                    Text(str[index], style: TextStyle(fontSize: 24.0))
                  ],
                ),
              );
            },
            itemCount: str.length,
          ),
          appBar: AppBar(
            title: Text("Fourth_Day"),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),
        ));
  }
}
