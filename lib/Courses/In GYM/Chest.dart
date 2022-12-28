

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chest extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Chest",
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
        // ch1
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/ch1.jpeg",height: 200,width: 200,),
          Text("BENCH PRESS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The chest exercise take x4 sets of x12 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        Container(height: 20,width: 20,),
        //ch2
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/ch2.jpeg",height: 200,width: 200,),
          Text("INCLINE PRESS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The chest exercise take x3 sets of x12 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //ch3
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/ch3.jpeg",height: 200,width: 200,),
          Text("DUMBEL PRESS " ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The chest exercise take x3 sets of x12 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //ch4
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/ch4.jpeg",height: 200,width: 200,),
          Text("DUMBEL FLY" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The chest exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        // ch5
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/ch5.jpeg",height: 200,width: 200,),
          Text("BUTTER FLY" ,style: TextStyle(fontSize: 20),),

        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The chest exercise take x3 sets of x12 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //ch6
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/ch6.jpeg",height: 200,width: 200,),
          Column(children: [  Text("INCLINE  " ,style: TextStyle(fontSize: 20),),
            Text("BUTTER FLY  " ,style: TextStyle(fontSize: 20),),
          ],)

        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The chest exercise take x3 sets of x12 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),





      ],),





    );
  }
}