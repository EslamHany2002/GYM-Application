import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:project_one/Home%20Page%20of%20The%20App/Home%20page.dart';
import 'package:project_one/Register/Create%20Account%20Page/create%20account.dart';
import 'package:project_one/Register/Login%20Pages/log%20in.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Register",
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
      body: ListView(children: [
        Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              SvgPicture.asset(
                "assets/register 2 .svg",
                width: 300,
              ),
              SizedBox(
                height: 100,
              ),
              Column(
                children: [
                  SizedBox(
                    width: 200,
                    height: 50,
                    child: RaisedButton(
                      child: Text(
                        "Log in",
                        style: TextStyle(color: Colors.white),
                      ),
                      color: Colors.black45,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  SizedBox(
                    width: 200,
                    height: 50,
                    child: RaisedButton(
                      child: Text(
                        "Create an account",
                        style: TextStyle(color: Colors.white),
                      ),
                      color: Colors.black54,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Create()));
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                      width: 170,
                      height: 55,
                      child: FlatButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Home()));
                          },
                          child: Text(
                            "Login as guest",
                            style: TextStyle(
                              fontSize: 14,
                              decoration: TextDecoration.underline,
                            ),
                          ))),
                ],
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
