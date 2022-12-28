import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Contact us",
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
            Container(
              width: w,
              height: 30,
            ),
            ListTile(
              leading: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/1200px-WhatsApp.svg.png",
                width: 30,
              ),
              title: Text("WhatsApp"),
              onTap: () {
                launch("http://wa.me/201064006082 ");
              },
            ),
            Container(
              width: w,
              height: 1,
              color: Colors.black,
            ),
            ListTile(
              leading: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Facebook_f_logo_%282019%29.svg/2048px-Facebook_f_logo_%282019%29.svg.png",
                width: 30,
              ),
              title: Text("facebook"),
              onTap: () {
                launch("https://www.facebook.com/eslam.hany.5");
              },
            ),
            Container(
              width: w,
              height: 1,
              color: Colors.black,
            ),
            ListTile(
              leading: Image.network(
                "https://bluebird-europe.com/wp-content/uploads/2021/08/LinkedIn-logo-1.png",
                width: 30,
              ),
              title: Text("LinkedIn"),
              onTap: () {
                launch("https://www.linkedin.com/in/eslam-hany/");
              },
            ),
            Container(
              width: w,
              height: 1,
              color: Colors.black,
            ),
            ListTile(
              leading: Image.network(
                "https://www.seekpng.com/png/detail/814-8147045_call-us-phone-icon-black-circle.png",
                width: 30,
              ),
              title: Text("Call us"),
              onTap: () {
                FlutterPhoneDirectCaller.callNumber("01064006082");
              },
            ),
          ],
        ),
      ),
    );
  }
}
