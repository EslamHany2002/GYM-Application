import 'package:flutter/material.dart';
import 'package:project_one/OnlineShop/body_info.dart';
import 'package:project_one/OnlineShop/product.dart';


class Info extends StatelessWidget {
  final Product product;
  const Info({
    this.product,

  }) ;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
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
      ), //  ---------------------App Bar---------------------

      body:Body_info(product: product,),
    );
  }
}

