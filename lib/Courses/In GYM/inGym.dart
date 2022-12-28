import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_one/Courses/In%20GYM/Abs.dart';
import 'package:project_one/Courses/In%20GYM/Arms.dart';
import 'package:project_one/Courses/In%20GYM/Back.dart';
import 'package:project_one/Courses/In%20GYM/Chest.dart';
import 'package:project_one/Courses/In%20GYM/Leg.dart';
import 'package:project_one/Courses/In%20GYM/Sholders.dart';


class inGym extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "In Gym",
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
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            height: 40,
            width: 40,
          ),

          Center(
              child: ListTile(
            leading: Icon(Icons.adjust_sharp),
            title: Text(
              'CHOSE FOCUS AREA',
              style: TextStyle(fontSize: 25),
            ),
          )),

          Container(
            height: 30,
            width: 30,
          ),

          Row(
            children: [
              Column(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Chest()));
                    },
                    icon: Image.asset("assets/z3.jpeg"),
                    iconSize: 145,
                  ), //chest
                  Text(
                    "CHEST",
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ), //chest

              Container(
                height: 20,
                width: 20,
              ),

              Column(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Back()));
                    },
                    icon: Image.asset("assets/z6.jpeg"),
                    iconSize: 145,
                  ), //back
                  Text(
                    "BACK",
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ), //back
            ],
          ), //chest && back

          Container(
            height: 15,
            width: 15,
          ),

          Row(
            children: [
              Column(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Sholders()));
                    },
                    icon: Image.asset("assets/z1.jpeg"),
                    iconSize: 145,
                  ), //sholder

                  Text(
                    "SHOLDERS",
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ), //sholders

              Container(
                height: 20,
                width: 20,
              ),

              Column(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Arms()));
                    },
                    icon: Image.asset("assets/z4.jpeg"),
                    iconSize: 145,
                  ), //arms
                  Text(
                    "ARMS",
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ) //arms
            ],
          ), // aholders & arms

          Container(
            height: 15,
            width: 15,
          ),

          Row(
            children: [
              Column(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Leg()));
                    },
                    icon: Image.asset("assets/z5.jpeg"),
                    iconSize: 145,
                  ), //leg
                  Text(
                    "LEG",
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ), //leg

              Container(
                height: 20,
                width: 20,
              ),

              Column(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Abs()));
                    },
                    icon: Image.asset("assets/z2.jpeg"),
                    iconSize: 145,
                  ), //ABS
                  Text(
                    "ABS",
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ), //abs
            ],
          ), //leg & abs

          Container(
            height: 15,
            width: 15,
          ),
        ],
      ),
    );
  }
}
