import 'package:flutter/material.dart';
import './Home_Screen.dart';

class Alphabet extends StatefulWidget {
  @override
  _AlphabetState createState() => _AlphabetState();
}

class _AlphabetState extends State<Alphabet> {
  var str = [
    "Apple",
    "Ball",
    "Cat",
    "Dog",
    "Elephant",
    "Flag",
    "Goat",
    "Hen",
    "Ice Cream",
    "Jackal",
    "Kite",
    "Lion",
    "Mango",
    "Nest",
    "Orange",
    "Parrot",
    "Queen",
    "Rat",
    "Sun",
    "Tree",
    "Umbrella",
    "Van",
    "Watch",
    "X-ray",
    "Yak",
    "Zebra"
  ];
  var str2 = [
    "assets/images/apple.jpg",
    "assets/images/ball.jpg",
    "assets/images/cat.jpg",
    "assets/images/dog.jpg",
    "assets/images/elephant.jpg",
    "assets/images/flag.jpg",
    "assets/images/goat.jpg",
    "assets/images/hen.jpg",
    "assets/images/icecream.jpg",
    "assets/images/jackal.jpg",
    "assets/images/kite.jpg",
    "assets/images/lion.jpg",
    "assets/images/mango.jpg",
    "assets/images/nest.jpg",
    "assets/images/orange.jpg",
    "assets/images/parrot.jpg",
    "assets/images/rat.jpg",
    "assets/images/queen.jpg",
    "assets/images/sun.jpg",
    "assets/images/tree.jpg",
    "assets/images/umbrella.jpg",
    "assets/images/van.jpg",
    "assets/images/watch.jpg",
    "assets/images/x-ray.jpg",
    "assets/images/yak.jpg",
    "assets/images/zebra.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
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
                        child: Image.asset(str2[index]),
                      ),
                    ),
                    Text(str[index], style: TextStyle(fontSize: 24.0))
                  ],
                ),
              );
            },
            itemCount: str.length,
          ),

          // Image.asset('assets/image/im1.jpg'),

          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.of(context).pop(),
            ),
            title: Text("Alphabets"),
            backgroundColor: Colors.red,
          ),
        ));
  }
}
