import 'dart:io';

import 'package:flutter/material.dart';

class Main_Drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 30, bottom: 10),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: ExactAssetImage(
                                'assets/images/sandeep_profile.jpg'),
                            fit: BoxFit.fill)),
                  ),
                  Text(
                    "Sandeep Kumar Shukla",
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                  Text(
                    "sandeepini.2012@gmail.com",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile", style: TextStyle(fontSize: 18)),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting", style: TextStyle(fontSize: 18)),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.arrow_back),
            title: Text("logout", style: TextStyle(fontSize: 18)),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text("Exit", style: TextStyle(fontSize: 18)),
            onTap: (){
              exit(0);
            },
          )
        ],
      ),
    );
  }
}
