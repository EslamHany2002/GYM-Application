import 'package:flutter/material.dart';

import 'package:project_one/OnlineShop/cart.dart';
import 'package:provider/provider.dart';

class CheckOut extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final carttt = Provider.of<Cart>(context);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Check Out",
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
              colors: const [Colors.black, Colors.black26],
              begin: Alignment.bottomLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
      ), //  ---------------------App Bar---------------------

      body: ListView(
        children: [
          SizedBox(height: 10,),
          SizedBox(
            height: 390,
            child: ListView.builder(
                itemCount: carttt.selectedProducts.length,
                padding: EdgeInsets.only(bottom: 25,top: 15),

                itemBuilder: (BuildContext context,int index){
                return Column(
                  children: [
                    Container(
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60.0),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 15),
                            blurRadius: 25,
                            color: Colors.black12,
                          ),
                        ]
                      ),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22),
                                  color: Colors.grey,
                                  boxShadow: const [
                                    BoxShadow(
                                      offset: Offset(0, 15),
                                      blurRadius: 25,
                                      color: Colors.black12,
                                    ),
                                  ]),

                              child: Image.asset(carttt.selectedProducts[index].image,)),
                          SizedBox(width: 10,),
                          Column(
                            children: [
                              SizedBox(height: 20,),
                              Text(carttt.selectedProducts[index].title),
                              SizedBox(height: 5,),
                              Text("Price : ${carttt.selectedProducts[index].price}"),
                            ],
                          ),
                          SizedBox(width: 125,),
                          Column(
                            children: [
                              SizedBox(height: 20,),
                              IconButton
                                (
                                onPressed: (){
                                  carttt.remove(carttt.selectedProducts[index]);
                                  },
                                icon: Icon(Icons.remove,),

                              ),
                            ],
                          ),


                        ],
                      ),

                    ),
                    SizedBox(height: 15,)
                  ],
                );
                }
            ),
          ),
          
          SizedBox(height: 50,),
          Center(
            child: Container(
              width: 290,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(0, 15),
                      blurRadius: 25,
                      color: Colors.black12,
                    ),
                  ]
              ),
              child: Column(
                children: [
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      const SizedBox(
                        width: 25,
                      ),
                      Text("price of the quantity ",style: TextStyle(fontSize: 14),),
                      SizedBox(width: 60,),
                      Text("\$ ${carttt.price}"),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: const [
                      SizedBox(width: 25,),
                      Text("Delovery charge "),
                      SizedBox(width: 85,),
                      Text("\$ 10.0"),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 15,),

          Center(
            child: Container(
              width: 290,
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(0, 15),
                      blurRadius: 25,
                      color: Colors.black12,
                    ),
                  ]
              ),
              child: Row(
                children: [
                  SizedBox(width: 25,),
                  Text("Final Total",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  SizedBox(width: 119,),
                  Text("\$ ${carttt.totPrice}"),
                ],
              ),
            ),
          ),


        ],
      ),
    );
  }
}
