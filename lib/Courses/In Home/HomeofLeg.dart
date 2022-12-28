

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeofLeg extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "LEG",
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

        Image.asset("assets/f15.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f1.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f10.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f18.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f21.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f22.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f23.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f24.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f25.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f29.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f28.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),









      ],),


    );
  }
}