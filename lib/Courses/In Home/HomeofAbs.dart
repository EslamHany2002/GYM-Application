


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeofAbs extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ABS",
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

        Image.asset("assets/f36.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f6.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f7.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f8.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f11.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f12.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f14.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f18.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f19.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f20.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),

        Image.asset("assets/f22.jpeg", height: 100,width: 100,),
        Container( height: 10,width: 10,),








      ],),

    );
  }
}