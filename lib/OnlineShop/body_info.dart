import 'package:flutter/material.dart';
import 'package:project_one/OnlineShop/ProductImage.dart';

import 'package:project_one/OnlineShop/product.dart';

class Body_info extends StatelessWidget {
  final Product product;


  Body_info({this.product,}) ;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
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
            gradient: LinearGradient(
              colors: [Colors.black, Colors.black26],
              begin: Alignment.bottomLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 20.0 * 1.5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
              gradient: LinearGradient(
                colors: [Colors.black, Colors.black26],
                begin: Alignment.bottomLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Image.asset(product.image),
                ),

                Padding(
                  padding:
                  const EdgeInsets.symmetric(vertical: 20.0 / 2),
                  child: Text(
                    product.title,
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                ),
                Text(
                  'Price: \$${product.price}',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.w600,
                    color: Colors.yellowAccent,
                  ),
                ),
                SizedBox(height: 20.0),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20.0 / 2),
            padding: EdgeInsets.symmetric(
              horizontal: 20.0 * 1.5,
              vertical: 20.0 / 2,
            ),
            child: Text(
              product.description,
              style: TextStyle(color: Colors.black, fontSize: 19.0),
            ),
          ),
        ],
      ),
    );
  }
}