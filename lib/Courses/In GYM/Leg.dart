

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Leg extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Leg",
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
        // leg1
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/leg1.jpeg",height: 200,width: 200,),
          Text("FREE SQUATS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The  squats exercise take x3 sets of x15 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        Container(height: 20,width: 20,),
        //leg2
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/leg2.jpeg",height: 200,width: 200,),
          Text("BAR SQUATS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The squats exercise take x3 sets of x12 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //leg3
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/leg3.jpeg",height: 200,width: 200,),
          Text("LEG EXTENSION" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The leg exercise take x3 sets of x15 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //leg4
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/leg4.jpeg",height: 200,width: 200,),
          Text("LEG PRESS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The leg exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        // leg5
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/leg5.jpeg",height: 200,width: 200,),
          Column(children: [ Text("LYING LEG " ,style: TextStyle(fontSize: 20),),
            Text(" CURLS " ,style: TextStyle(fontSize: 16),),
          ],),

        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The leg exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //leg6
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/leg6.jpeg",height: 200,width: 200,),
          Column(children: [ Text("SEATED " ,style: TextStyle(fontSize: 20),),
            Text("CALF RAISES" ,style: TextStyle(fontSize: 16),),
          ],),

        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The leg exercise take x4 sets of x20 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //leg7
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/leg7.jpeg",height: 200,width: 200,),
          Column(children: [ Text("STANDING " ,style: TextStyle(fontSize: 20),),
            Text("CALF RAISES" ,style: TextStyle(fontSize: 16),),
          ],),

        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The leg exercise take x4 sets of x20 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),


      ],),























    );
  }
}