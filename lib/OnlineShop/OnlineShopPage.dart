import 'package:flutter/material.dart';
import 'package:project_one/OnlineShop/SportsMachines.dart';
import 'package:project_one/proteins%20supplements/pro_shop.dart';

class OnlineShopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Online Shop",
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

      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 250,
              ),
              SizedBox(
                width: 200,
                height: 50,
                child: RaisedButton(
                  child: Text(
                    "sports Machines",
                    style: TextStyle(color: Colors.white),
                  ),
                  color: Colors.black54,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SportsMachines()));
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
                    "Food Supplements",
                    style: TextStyle(color: Colors.white),
                  ),
                  color: Colors.black54,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Pro_shop()));
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
    );
  }
}
