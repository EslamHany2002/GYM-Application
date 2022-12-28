

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Back extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Back",
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
        // back1
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/back1.jpeg",height: 200,width: 200,),
          Text("LAT PULL-DOWN" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The back exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        Container(height: 20,width: 20,),
        //back2
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/back2.jpeg",height: 200,width: 200,),
          Column( children: [  Text("GRIP LAT" ,style: TextStyle(fontSize: 20),),
            Text("PULL DOWN" ,style: TextStyle(fontSize: 20),),
          ],)
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The back exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //back3
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/back3.jpeg",height: 200,width: 200,),
          Text("SEATED ROW" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The back exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //back4
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/back4.jpeg",height: 200,width: 200,),
          Text("BENT ROWS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The back exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        // back5
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/back5.jpeg",height: 200,width: 200,),
          Text("T-BAR ROWS" ,style: TextStyle(fontSize: 20),),

        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The back exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //back6
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/back6.jpeg",height: 200,width: 200,),
          Text("DUMBLE ROWS" ,style: TextStyle(fontSize: 20),),


        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The back exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //back7
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/back7.jpeg",height: 200,width: 200,),
          Text("PULL UPS" ,style: TextStyle(fontSize: 20),),

        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The back exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),


      ],),
    );
  }
}