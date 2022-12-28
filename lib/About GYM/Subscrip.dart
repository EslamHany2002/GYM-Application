import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Subscrip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Subscriptions",
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
            height: 25,
            width: 25,
          ),

          //gold
          Container(
            height: 225,
            width: 225,
            color: Colors.yellow,
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/gold.jpeg"),
                      radius: 55,
                    ),
                    Container(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      "GOLD SUBSCRIP",
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    )
                  ],
                ),
                Container(
                  height: 10,
                  width: 10,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Features: Subscription for one year & ",
                          style: TextStyle(fontSize: 17, color: Colors.black),
                        ),
                        Text(
                          "periodic follow-up every week",
                          style: TextStyle(fontSize: 17, color: Colors.black),
                        ),
                        Container(
                          height: 8,
                          width: 8,
                        ),
                        Text(
                          "5000 L.E",
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),

          Container(
            height: 25,
            width: 25,
          ),

          //silver
          Container(
            height: 225,
            width: 225,
            color: Colors.grey,
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/selver.jpeg"),
                      radius: 55,
                    ),
                    Container(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      "SILVER SUBSCRIP",
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    )
                  ],
                ),
                Container(
                  height: 10,
                  width: 10,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Features: Subscription for six month & ",
                          style: TextStyle(fontSize: 17, color: Colors.black),
                        ),
                        Text(
                          "periodic follow-up every week",
                          style: TextStyle(fontSize: 17, color: Colors.black),
                        ),
                        Container(
                          height: 8,
                          width: 8,
                        ),
                        Text(
                          "2500 L.E",
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),

          Container(
            height: 25,
            width: 25,
          ),

          //bronze
          Container(
            height: 225,
            width: 225,
            color: Colors.deepOrangeAccent,
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/star.jpeg"),
                      radius: 55,
                    ),
                    Container(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      "BRONZE SUBSCRIP",
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    )
                  ],
                ),
                Container(
                  height: 10,
                  width: 10,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Features: Subscription for three month & ",
                          style: TextStyle(fontSize: 17, color: Colors.black),
                        ),
                        Text(
                          "periodic follow-up every week",
                          style: TextStyle(fontSize: 17, color: Colors.black),
                        ),
                        Container(
                          height: 8,
                          width: 8,
                        ),
                        Text(
                          "1600 L.E",
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
