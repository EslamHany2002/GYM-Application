import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Coaches extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Coaches",
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
            height: 20,
            width: 20,
          ),

          //momenMaher
          Container(
            height: 200,
            width: 200,
            color: Colors.grey,
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/coach1.jpeg"),
                      radius: 55,
                    ),
                    Container(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      "MOMEN MAHER",
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
                          "He is a trainer with 7 year experience & ",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Text(
                          "obtained an IELTS certificate",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Container(
                          height: 8,
                          width: 8,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),

          Container(
            height: 20,
            width: 20,
          ),

          // ramy adel
          Container(
            height: 200,
            width: 200,
            color: Colors.grey,
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/coach2.jpeg"),
                      radius: 55,
                    ),
                    Container(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      "RAMY ADEL",
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
                          "He is a trainer with 10 year experience & ",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Text(
                          "obtained an E.F.B.F certificate",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Container(
                          height: 8,
                          width: 8,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),

          Container(
            height: 20,
            width: 20,
          ),

          //ahmed mokhtar
          Container(
            height: 200,
            width: 200,
            color: Colors.grey,
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/coach4.jpeg"),
                      radius: 55,
                    ),
                    Container(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      "AHMED MOKHTAR",
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
                          "He is a trainer with 6 year experience & ",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Text(
                          "obtained an ISSA certificate",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Container(
                          height: 8,
                          width: 8,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),

          Container(
            height: 20,
            width: 20,
          ),

          //Hussin  informa
          Container(
            height: 200,
            width: 200,
            color: Colors.grey,
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/choach3.jpeg"),
                      radius: 55,
                    ),
                    Container(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      "HUSSIN INFORMA",
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
                          "He is a trainer with 4 year experience & ",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Text(
                          "obtained an E.F.B.F certificate",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Container(
                          height: 8,
                          width: 8,
                        ),
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
