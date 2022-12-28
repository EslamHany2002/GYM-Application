

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Abs extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Abs",
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
      body: ListView( scrollDirection: Axis.vertical, children: [
        Container(height: 20,width: 20,),
        // abs1
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/abs1.jpeg",height: 200,width: 200,),
          Text("INCLINE SET-ABS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The abs exercise take x3 sets of x15 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        Container(height: 20,width: 20,),
        //abs2
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/abs2.jpeg",height: 200,width: 200,),
          Text("LEG RAISES" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The abs exercise take x3 sets of x15 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //abs3
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/abs3.jpeg",height: 200,width: 200,),
          Text("MACHINE ABS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The abs exercise take x3 sets of x15 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //abs4
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/abs4.jpeg",height: 200,width: 200,),
          Text("BIKE ABS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The abs exercise take x3 sets of x15 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

      ],),
    );
  }
}