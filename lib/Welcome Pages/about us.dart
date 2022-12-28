import 'package:flutter/material.dart';
import 'package:project_one/Register/register.dart';

class Do extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "who are we?",
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
      body: Container(
        child: ListView(
          children: [
            Container(
              height: h * 0.30,
              child: Image.asset("assets/logo.jpeg"),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                child: Text(
                  "Dear user ,",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    backgroundColor: Colors.white10,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                child: Text(
                  "We are a large and well-known gym in Egypt and we offer many advantages in our program : ",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    backgroundColor: Colors.white10,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                child: Text(
                  "1) free courses for all body",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    backgroundColor: Colors.white10,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                child: Text(
                  "2) We sell products about sports ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    backgroundColor: Colors.white10,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                child: Text(
                  "3) If you want to sell a machine you can sell in our aplication ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    backgroundColor: Colors.white10,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                child: Text(
                  "4) You can know about the location of the gym and know about the couch",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    backgroundColor: Colors.white10,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                child: Text(
                  "You will know more after logging in to our application.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    backgroundColor: Colors.white10,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                child: Text(
                  "If you don't have a account please create account",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    backgroundColor: Colors.white10,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 110.0),
              child: SizedBox(
                  width: 125,
                  height: 50,
                  child: RaisedButton(
                      padding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 30),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Register()));
                      },
                      color: Colors.black54,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Text(
                        "Next -->",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ))),
            ),
          ],
        ),
      ),
    );
  }
}
