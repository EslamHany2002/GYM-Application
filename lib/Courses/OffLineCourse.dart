import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:project_one/Courses/In%20GYM/inGym.dart';

import 'package:project_one/Courses/In%20Home/inHome.dart';

class OffLineCourse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "OffLineCourse",
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
            "assets/legend.jpeg",
            height: 280,
            width: 280,
          ),
          Container(
            height: 40,
            width: 40,
          ),

          //in home
          Center(
            child: SizedBox(
              height: 50,
              width: 200,
              child: RaisedButton(
                  color: Colors.black54,
                  textColor: Colors.white,
                  child: Text(
                    'in HOME',
                    style: TextStyle(fontSize: 20),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => inHome()));
                  }),
            ),
          ),

          Container(
            height: 50,
            width: 50,
          ),

          // in gym
          Center(
            child: SizedBox(
              height: 50,
              width: 200,
              child: RaisedButton(
                  color: Colors.black54,
                  textColor: Colors.white,
                  child: Text(
                    'in GYM',
                    style: TextStyle(fontSize: 20),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => inGym()));
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
