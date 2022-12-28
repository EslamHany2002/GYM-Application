import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Forget extends StatefulWidget {
  @override
  State<Forget> createState() => _ForgetState();
}

class _ForgetState extends State<Forget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Forget",
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
      body: Center(
        child: ListView(
          children: [
            SizedBox(
              width: w,
              height: h * 0.100,
            ),
            Center(
              child: Container(
                height: h * 0.150,
                child: Image.asset("assets/logo 2 .jpeg"),
              ),
            ),
            SizedBox(
              height: h * 0.050,
            ),
            Container(
              width: w,
              height: h * 0.025,
              child: Text(
                "             Email:",
                style: TextStyle(fontSize: 14),
              ),
            ),
            Column(
              children: [
                Container(
                  width: w * 0.750,
                  height: h * 0.075,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Email:",
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: Colors.black,
                        )),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: h * 0.125,
            ),
            Column(
              children: [
                Container(
                  width: w * 0.425,
                  height: h * 0.070,
                  child: RaisedButton(
                    child: Text(
                      "Next -->",
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.black54,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
