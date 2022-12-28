import 'package:flutter/material.dart';
import 'package:project_one/Welcome%20Pages/about%20us.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/Gym cover.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: [
            SizedBox(height: h * 0.380),
            Center(
              child: Container(
                width: w * 0.450,
                child: Center(
                    child: Text(
                  " Welcome to  ",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    backgroundColor: Colors.white10,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
            ),
            SizedBox(
              height: h * 0.020,
            ),
            Center(
              child: Container(
                width: w * 0.450,
                child: Center(
                    child: Text(
                  "GYM Legend",
                  style: TextStyle(
                    fontSize: 26,
                    color: Colors.white,
                    backgroundColor: Colors.white10,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
            ),
            SizedBox(
              height: h * 0.300,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 110.0),
              child: SizedBox(
                  width: w * 0.425,
                  height: h * 0.070,
                  child: RaisedButton(
                      padding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 30),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Do()));
                      },
                      color: Colors.grey[900],
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
