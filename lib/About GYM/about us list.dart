import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_one/About%20GYM/Coaches.dart';
import 'package:project_one/About%20GYM/Gymlocation.dart';
import 'package:project_one/About%20GYM/Subscrip.dart';

class Aboutus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "About GYM",
            style: TextStyle(fontSize: 18),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0.0,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30)),
              gradient: LinearGradient(
                colors: [Colors.black, Colors.black26],
                begin: Alignment.bottomLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            Image.asset(
              "assets/logo.jpeg",
              height: 270,
              width: 270,
            ),
            Container(
              height: 20,
              width: 20,
            ),
            //subscrib
            Center(
              child: SizedBox(
                height: 50,
                width: 200,
                child: RaisedButton(
                    color: Colors.black54,
                    textColor: Colors.white,
                    child: Text(
                      'Subscriptions',
                      style: TextStyle(fontSize: 20),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Subscrip()));
                    }),
              ),
            ),

            Container(
              height: 40,
              width: 40,
            ),

            //coches
            Center(
              child: SizedBox(
                height: 50,
                width: 200,
                child: RaisedButton(
                    color: Colors.black54,
                    textColor: Colors.white,
                    child: Text(
                      'Coaches',
                      style: TextStyle(fontSize: 20),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Coaches()));
                    }),
              ),
            ),

            Container(
              height: 40,
              width: 40,
            ),

            //gym location
            Center(
              child: SizedBox(
                height: 50,
                width: 200,
                child: RaisedButton(
                    color: Colors.black54,
                    textColor: Colors.white,
                    child: Text(
                      'Gym location',
                      style: TextStyle(fontSize: 20),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Gymlocation()));
                    }),
              ),
            ),
          ],
        ));
  }
}
