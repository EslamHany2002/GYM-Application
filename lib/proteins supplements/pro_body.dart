import 'package:flutter/material.dart';
import 'package:project_one/OnlineShop/info%20about%20mach.dart';
import 'package:project_one/OnlineShop/product.dart';
import 'package:project_one/proteins%20supplements/info%20about%20pro.dart';
import 'package:project_one/proteins%20supplements/pro%20card.dart';

import '../OnlineShop/Product Card.dart';
import 'food_product.dart';




class Pro_body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: [
          SizedBox(height: 20.0 / 2),
          Expanded(
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 70.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                ),
                ListView.builder(
                    itemCount: products.length,
                    itemBuilder: (context, index) => Pro_Card( food_products[index], index, (){Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Info2()));})
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}