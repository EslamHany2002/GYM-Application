import 'package:flutter/material.dart';
import 'package:project_one/Check%20out/check%20out%20cart2.dart';
import 'package:project_one/OnlineShop/body.dart';
import 'package:project_one/OnlineShop/cart.dart';
import 'package:project_one/proteins%20supplements/pro_body.dart';
import 'package:provider/provider.dart';

import '../Check out/check out cart.dart';

class Pro_shop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Function press;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Sports Machines",
          style: TextStyle(fontSize: 18),
        ),
        actions: [
          Consumer<Cart>(builder: ((context, CartInstancee, child) {
            return Row(
              children: [
                Stack(children: [
                  Positioned(
                    bottom: 24,
                    child: Container(
                        child: Text(
                          "${CartInstancee.selectedFoodProducts.length}",
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: Colors.black, shape: BoxShape.circle)),
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CheckOut2()));
                      },
                      icon: Icon(Icons.add_shopping_cart,size: 22.5,)),
                ]),
                Padding(
                  padding: EdgeInsets.only(right: 12),
                  child: Text(
                    "\$ ${CartInstancee.price}",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            );
          })),
        ],
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

      body: Pro_body(),
    );
  }
}
