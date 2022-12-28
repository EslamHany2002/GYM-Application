import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:project_one/Courses/OffLineCourse.dart';
import 'package:project_one/About%20GYM/about%20us%20list.dart';
import 'package:project_one/Home%20Page%20of%20The%20App/contact%20us.dart';
import 'package:project_one/Register/register.dart';
import '../OnlineShop/OnlineShopPage.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Home Page",
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
      ), //  ---------------------App Bar---------------------

      body: Center(
        child: ListView(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                width: w * 0.750,
                height: h * 0.200,
                child: Image.asset("assets/logo 2 .jpeg"),
              ),
            ),
            SizedBox(
              height: h * 0.025,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Aboutus()));
              },
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/about gym3.jpeg",

                ),radius:  60,
              ),
            ),
            SizedBox(
              height: h * 0.015,
            ),
            Center(
              child: FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OffLineCourse()));
                },
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/courses logo2.jpeg",

                  ),radius:  60,
                ),
              ),
            ),
            SizedBox(
              height: h * 0.015,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => OnlineShopPage()));
              },
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/gymshop logo2.jpeg",

                ),radius: 60,
              ),
            ),
            SizedBox(
              height: h * 0.050,
            ),
          ],
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Center(
                        child: Image.asset(
                      "assets/logo 2 .jpeg",
                      width: 200,
                      height: 200,
                    )),
                    Center(
                      child: SizedBox(
                        width: w,
                        child: Expanded(
                            child: Divider(
                          thickness: 0.7,
                          color: Colors.black,
                        )),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.home,
                        color: Colors.black,
                      ),
                      title: Text(
                        "Home",
                        style: TextStyle(fontSize: 15),
                      ),
                      onTap: () {
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => Home()));
                      },
                    ),
                    Center(
                      child: SizedBox(
                        width: 250,
                        child: Expanded(
                            child: Divider(
                          thickness: 0.7,
                          color: Colors.black,
                        )),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.sports_gymnastics,
                        color: Colors.black,
                      ),
                      title: Text(
                        "About GYM",
                        style: TextStyle(fontSize: 15),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Aboutus()));
                      },
                    ),
                    Center(
                      child: SizedBox(
                        width: 250,
                        child: Expanded(
                            child: Divider(
                          thickness: 0.7,
                          color: Colors.black,
                        )),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.library_books,
                        color: Colors.black,
                      ),
                      title: Text(
                        "Courses",
                        style: TextStyle(fontSize: 15),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => OffLineCourse()));
                      },
                    ),
                    Center(
                      child: SizedBox(
                        width: 250,
                        child: Expanded(
                            child: Divider(
                          thickness: 0.7,
                          color: Colors.black,
                        )),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.shopping_cart_sharp,
                        color: Colors.black,
                      ),
                      title: Text(
                        "Shop",
                        style: TextStyle(fontSize: 15),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => OnlineShopPage()));
                      },
                    ),
                    Center(
                      child: SizedBox(
                        width: 250,
                        child: Expanded(
                            child: Divider(
                          thickness: 0.7,
                          color: Colors.black,
                        )),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      title: Text(
                        "Contact us",
                        style: TextStyle(fontSize: 15),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Contact()));
                      },
                    ),
                    Center(
                      child: SizedBox(
                        width: w,
                        child: Expanded(
                            child: Divider(
                          thickness: 0.7,
                          color: Colors.black,
                        )),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Center(
                        child: FlatButton(
                      onPressed: () async {
                        await FirebaseAuth.instance.signOut();
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Register()));
                      },
                      child: Text(
                        "Sign Out",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      color: Colors.black87,
                    ),),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 60),
                  child: Text("Developed by Eslam Hany © 2022",
                      style: TextStyle(fontSize: 16)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
