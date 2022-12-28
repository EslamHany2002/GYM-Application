

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeofArm extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ARMS",
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
      body: ListView(scrollDirection: Axis.vertical,children: [
        Image.asset("assets/f1.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f2.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f13.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f14.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f34.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f35.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        //
        Image.asset("assets/f5.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f17.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f32.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f33.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),















      ],),
    );
  }
}