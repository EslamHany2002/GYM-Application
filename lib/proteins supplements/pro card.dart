import 'package:flutter/material.dart';
import 'package:project_one/OnlineShop/body.dart';
import 'package:project_one/OnlineShop/body_info.dart';
import 'package:project_one/OnlineShop/cart.dart';
import 'package:project_one/OnlineShop/product.dart';
import 'package:project_one/proteins%20supplements/food_product.dart';
import 'package:project_one/proteins%20supplements/info_body.dart';
import 'package:provider/provider.dart';
class Pro_Card extends StatelessWidget {
  const Pro_Card(

      this.food_product,
      this.itemIndex,
      this.press,
      ) ;

  final int itemIndex;
  final Food_Product food_product;
  final Function press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // TODO: implement build
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 20.0 / 2,
      ),
      height: 190.0,
      child: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => info_body(food_product: food_products[itemIndex],),));
        },
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Container(
              height: 166.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 15),
                      blurRadius: 25,
                      color: Colors.black12,
                    ),
                  ]),
            ),
            Positioned(
              top: 0.0,
              right: 0.0,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                height: 160.0,
                width: 200.0,
                child: Image.asset(food_product.image, fit: BoxFit.cover,),
              ),
            ),
            Positioned(
              bottom: 7.0,
              left: 0.0,
              child: SizedBox(
                height: 136.0,
                width: size.width - 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text(
                        food_product.title,
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text(
                        food_product.subTitle,
                        style: Theme.of(context).textTheme.caption,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 20.0 / 3,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Text("Price : ${food_product.price} \$",style: TextStyle(color: Colors.yellow[400]),),
                      ),
                    ),
                    Consumer<Cart>(
                        builder: ((context, Carttt, child) {
                          return Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child:RaisedButton(
                              onPressed: (){
                                Carttt.get(food_products[itemIndex]);
                              },
                              child: Row(
                                children: [
                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                  SizedBox(width: 10,),
                                  Text("Add To Cart",style: TextStyle(color: Colors.white),),
                                ],
                              ),
                              color: Colors.grey[800],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                              ),
                            ),
                          ) ;
                        })),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
