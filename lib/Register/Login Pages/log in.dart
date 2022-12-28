import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import 'package:project_one/Home%20Page%20of%20The%20App/Home%20page.dart';
import 'package:project_one/Register/Login%20Pages/forget%20password.dart';

import 'package:project_one/Welcome%20Pages/welcome%20page.dart';


class Login extends StatefulWidget {
  const Login({key}) : super(key: key);
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController emailController = new TextEditingController();
  TextEditingController passwordController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Log In",
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
              height: h * 0.050,
            ),
            Center(
              child: Container(
                height: h * 0.250,
                child: Image.asset("assets/logo.jpeg"),
              ),
            ),
            SizedBox(
              height: h * 0.007,
            ),
            Container(
              height: h * 0.025,
              child: Text(
                "             Email",
                style: TextStyle(fontSize: 14),
              ),
            ),
            Column(
              children: [
                Container(
                  width: w * 0.750,
                  height: h * 0.070,
                  child: TextField(
                    controller: emailController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Email:",
                      prefixIcon: Icon(
                        Icons.email_outlined,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: h * 0.025,
            ),
            Container(
              width: 400,
              height: h * 0.025,
              child: Text(
                "             Password",
                style: TextStyle(fontSize: 14),
              ),
            ),
            Column(
              children: [
                Container(
                  width: w * 0.750,
                  height: h * 0.070,
                  child: TextField(
                    controller: passwordController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "password:",
                      prefixIcon: Icon(
                        Icons.lock_outline,
                        color: Colors.black,
                      ),
                    ),
                    obscureText: true,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: w * 0.510,
                ),
                Column(
                  children: [
                    Container(
                        width: w * 0.450,
                        height: h * 0.040,
                        child: FlatButton(
                          child: Text(
                            "Reset password?",
                            style: TextStyle(
                                fontSize: 14,
                                decoration: TextDecoration.underline,
                                color: Colors.blue),
                          ),
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                        "Do you really want to reset your password?"),
                                    contentPadding: EdgeInsets.all(10),
                                    actions: [
                                      FlatButton(
                                        child: Text("CANCEL"),
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Login()));
                                        },
                                      ),
                                      FlatButton(
                                        child: Text("YES"),
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Forget()));
                                        },
                                      ),
                                    ],
                                  );
                                });
                          },
                        )),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: h * 0.040,
            ),
            Column(
              children: [
                Container(
                  width: w * 0.425,
                  height: h * 0.070,
                  child: RaisedButton(
                    child: Text(
                      "LOG IN",
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.black54,
                    onPressed: () {
                      final String email = emailController.text.trim();
                      final String password = passwordController.text.trim();
                      StreamBuilder<QuerySnapshot<Map<String, dynamic>>>(
                          stream: FirebaseFirestore.instance
                              .collection('users')
                              .where('email', isEqualTo: email)
                              .where('password', isEqualTo: password)
                              .snapshots(),
                          builder: (context, AsyncSnapshot snapshot) {
                            if (snapshot.data?.docs.isNotEmpty == true) {
                              return Home();
                            } else {
                              return Welcome();
                            }
                          });
                    },
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
