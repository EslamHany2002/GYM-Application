import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:project_one/Home%20Page%20of%20The%20App/Home%20page.dart';
import 'package:project_one/Register/Create%20Account%20Page/Policy.dart';


class Create extends StatefulWidget {
  @override
  State<Create> createState() => _CreateState();
}

class _CreateState extends State<Create> {
  final nameController = TextEditingController();
  final lastController = TextEditingController();
  final phoneController = TextEditingController();
  final EmailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      //                                  ---------------------App Bar---------------------
      appBar: AppBar(
        title: Text(
          "Create an account",
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
      //                                  ---------------------backgroundColor---------------------
      backgroundColor: Colors.white,
      //                                  ---------------------body---------------------
      body: Center(
        child: ListView(
          children: [
            Container(
              width: 650,
              height: 30,
            ),
            Center(
              child: Container(
                width: 280,
                height: 150,
                child: Image.asset("assets/logo 2 .jpeg"),
              ),
            ), //  ---------------------logo El GYM---------------------
            Container(
              width: 500,
              height: 25,
              child: Center(
                child: Text(
                  "Create New Account",
                  style: TextStyle(fontSize: 24, fontStyle: FontStyle.normal),
                ),
              ),
            ),
            Container(
              width: 650,
              height: 7,
            ),
            Container(
              width: 400,
              height: 25,
              child: Text(
                "         First Name",
                style: TextStyle(fontSize: 14),
              ),
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 55,
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter your first Name",
                      prefixIcon: Icon(Icons.perm_identity_sharp),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 650,
              height: 20,
            ),
            Container(
              width: 400,
              height: 25,
              child: Text(
                "         Last Name",
                style: TextStyle(fontSize: 14),
              ),
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 55,
                  child: TextField(
                    controller: lastController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter your last Name",
                      prefixIcon: Icon(Icons.perm_identity_sharp),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 650,
              height: 20,
            ),
            Container(
              width: 400,
              height: 25,
              child: Text(
                "         Phone number",
                style: TextStyle(fontSize: 14),
              ),
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 55,
                  child: TextField(
                    controller: phoneController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter phone number",
                      prefixIcon: Icon(Icons.phone),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 650,
              height: 20,
            ),
            Container(
              width: 400,
              height: 25,
              child: Text(
                "         Email",
                style: TextStyle(fontSize: 14),
              ),
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 55,
                  child: TextField(
                    controller: EmailController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "ex: john@mailserver.com",
                      prefixIcon: Icon(Icons.email_outlined),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 650,
              height: 20,
            ),
            Container(
              width: 400,
              height: 25,
              child: Text(
                "         Password",
                style: TextStyle(fontSize: 14),
              ),
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 55,
                  child: TextField(
                    controller: passwordController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "password",
                      prefixIcon: Icon(Icons.lock_outline),
                    ),
                    obscureText: true,
                  ),
                ),
              ],
            ),
            Container(
              width: 400,
              height: 18,
              child: Text(
                "          Only numbers (0-9)",
                style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold),
              ),
            ),

            SizedBox(
              width: 650,
              height: 20,
            ),
            Container(
              width: 400,
              height: 18,
              child: Center(
                  child: Text(
                "By signing up you agree to our",
                style: TextStyle(fontSize: 14),
              )),
            ),
            Column(
              children: [
                Container(
                    width: 200,
                    height: 35,
                    child: FlatButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Policy()));
                        },
                        child: Text(
                          "Privacy Policy and Terms.",
                          style: TextStyle(
                              fontSize: 14,
                              decoration: TextDecoration.underline,
                              color: Colors.blue),
                        ))),
              ],
            ), //  ---------------------Policy---------------------
            SizedBox(
              width: 650,
              height: 20,
            ),
            Column(
              children: [
                Container(
                  width: 200,
                  height: 50,
                  child: RaisedButton(
                    child: Text(
                      "Register",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    color: Colors.black54,
                    onPressed: () {
                      FirebaseFirestore.instance
                          .collection("users")
                          .add(<String, dynamic>{
                        "first name": nameController.text,
                        "last name": lastController.text,
                        "phone": int.parse(phoneController.text),
                        "email": EmailController.text,
                        "password": int.parse(passwordController.text),
                      });
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => Home()));
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                  ),
                ),
              ],
            ), //  ---------------------Register bottom---------------------

            SizedBox(
              width: 650,
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
