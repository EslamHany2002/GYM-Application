import 'package:flutter/material.dart';
import 'package:project_one/OnlineShop/info%20about%20mach.dart';
import 'package:project_one/OnlineShop/product.dart';

import 'Product Card.dart';


class HomeBody extends StatelessWidget {
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
                  itemBuilder: (context, index) => Product_Card( products[index], index, (){Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Info()));})
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}