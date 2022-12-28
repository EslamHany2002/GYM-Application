
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Arms extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Arms",
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
        // payp
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/payp.jpeg",height: 200,width: 200,),
          Text("HAMMER CURLS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The biceps exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        Container(height: 20,width: 20,),
        //payps
        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/payps.jpeg",height: 200,width: 200,),
          Text("BARBELL CURLS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The biceps exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //payspes
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/payspes.jpeg",height: 200,width: 200,),
          Text("MACHINE CURLS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The biceps exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //pay
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/pay.jpeg",height: 200,width: 200,),
          Text("CABLE CURLS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The biceps exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        // tray1
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/tray1.jpeg",height: 200,width: 200,),
          Column(children: [ Text("TRICEPS " ,style: TextStyle(fontSize: 20),),
            Text("EXTENSIONS " ,style: TextStyle(fontSize: 20),),
          ],),


        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The triceps exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //tray2
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/tray2.jpeg",height: 200,width: 200,),
          Column(children: [ Text("BAR TRICEPS " ,style: TextStyle(fontSize: 20),),
            Text("EXTENSIONS " ,style: TextStyle(fontSize: 20),),
          ],),


        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The triceps exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //tray3
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/tray3.jpeg",height: 200,width: 200,),
          Column(children: [ Text("TRICEPS " ,style: TextStyle(fontSize: 20),),
            Text("CABLE PUSH-DOWN " ,style: TextStyle(fontSize: 16),),
          ],),


        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The triceps exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),

        //tray
        Container(height: 20,width: 20,),

        Container( height: 100, width: 100, child: Row(children: [
          Image.asset("assets/tray.jpeg",height: 200,width: 200,),
          Text("TRICEPS DIPS" ,style: TextStyle(fontSize: 20),),
        ],),
        ),

        Container(height: 20,width: 20,),

        Column(children: [
          Text('The triceps exercise take x3 sets of x10 reps ',style: TextStyle(fontSize: 15),),
          Container(height: 10,width: 10,),
          Text("-------------------------------------------------------------------------------------------------------------------"
              "---------------------------------------------------------------------")
        ],),


      ],),

    );
  }
}