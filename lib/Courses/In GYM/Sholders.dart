

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sholders extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sholders",
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

        // sh1
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/sh1.jpeg",height: 200,width: 200,),
          Column(children: [ Text("DUMBLE SIDE" ,style: TextStyle(fontSize: 20),),
            Text("LATERAL RAISE " ,style: TextStyle(fontSize: 16),),
          ],),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The shoulders exercise take x3 sets of x15 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        Container(height: 20,width: 20,),




        //sh2
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/sh2.jpeg",height: 200,width: 200,),
          Column(children: [ Text("FRONT BARBELL" ,style: TextStyle(fontSize: 20),),
            Text("RAISE" ,style: TextStyle(fontSize: 16),),
          ],),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The shoulders exercise take x3 sets of x15 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),







        //sh3
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/sh3.jpeg",height: 200,width: 200,),
          Column(children: [ Text("BENT-OVER" ,style: TextStyle(fontSize: 20),),
            Text("LATERAL RAISE" ,style: TextStyle(fontSize: 16),),
          ],),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The shoulders exercise take x3 sets of x15 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),





        //sh4
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/sh4.jpeg",height: 200,width: 200,),
          Column(children: [ Text("ARNOLD" ,style: TextStyle(fontSize: 20),),
            Text("BARBELL RAISE" ,style: TextStyle(fontSize: 16),),
          ],),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The shoulders exercise take x3 sets of x15 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),









        //sh5
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/sh5.jpeg",height: 200,width: 200,),
          Column(children: [ Text("SEATED FRONT" ,style: TextStyle(fontSize: 20),),
            Text("PRESSES" ,style: TextStyle(fontSize: 16),),
          ],),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The shoulders exercise take x3 sets of x15 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),






      ],),





    );
  }
}