import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_one/Courses/In%20Home/HomeofChest.dart';
import 'package:project_one/Courses/In%20Home/HomeofAbs.dart';
import 'package:project_one/Courses/In%20Home/HomeofArm.dart';
import 'package:project_one/Courses/In%20Home/HomeofBack.dart';
import 'package:project_one/Courses/In%20Home/HomeofFullbody.dart';
import 'package:project_one/Courses/In%20Home/HomeofLeg.dart';

class inHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "In Home",
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
          Container(
            height: 40,
            width: 40,
          ),
          ListTile(
            leading: Icon(Icons.adjust_sharp),
            title: Text(
              'CHOSE FOCUS AREA',
              style: TextStyle(fontSize: 25),
            ),
          ),
          Container(
            height: 30,
            width: 30,
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HomeofFullbody()));
                },
                icon: Image.asset("assets/full.jpeg"),
                iconSize: 145,
              ), //fullbody
              Container(
                height: 20,
                width: 20,
              ),

              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeofAbs()));
                },
                icon: Image.asset("assets/b.jpeg"),
                iconSize: 145,
              ), //ABS
            ],
          ), //full body && Abs
          Container(
            height: 15,
            width: 15,
          ),

          Row(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeofChest()));
                },
                icon: Image.asset("assets/c.jpeg"),
                iconSize: 145,
              ), //chest
              Container(
                height: 20,
                width: 20,
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeofArm()));
                },
                icon: Image.asset("assets/d.jpeg"),
                iconSize: 145,
              ), //arms
            ],
          ), //full body
          Container(
            height: 15,
            width: 15,
          ),

          Row(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeofLeg()));
                },
                icon: Image.asset("assets/e.jpeg"),
                iconSize: 145,
              ), //leg
              Container(
                height: 20,
                width: 20,
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeofBack()));
                },
                icon: Image.asset("assets/f.jpeg"),
                iconSize: 145,
              ), //back
            ],
          ), //full body
          Container(
            height: 15,
            width: 15,
          ),
        ],
      ),
    );
  }
}
