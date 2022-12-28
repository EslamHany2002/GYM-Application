import 'package:flutter/material.dart';
import 'package:project_one/OnlineShop/product.dart';
import 'package:project_one/proteins%20supplements/food_product.dart';

class Cart with ChangeNotifier{
  List selectedProducts = [];
  List selectedFoodProducts = [];
  double price = 0;
  double totPrice = 0;
  double delvery = 10.0;
  
  add(Product item){
    selectedProducts.add(item);
    price += item.price;
    totPrice = price+delvery;


    notifyListeners();
  }

  get(Food_Product item){
    selectedFoodProducts.add(item);
    price += item.price;
    totPrice = price+delvery;

    notifyListeners();
  }
  remove(Product item){
    selectedProducts.remove(item);
    price -= item.price;
    if(selectedProducts.length >=1)
      totPrice = price + delvery;
    else
      totPrice = price;



    notifyListeners();
  }

  remove2(Food_Product item){
    selectedFoodProducts.remove(item);
    price -= item.price;
    if(selectedFoodProducts.length >=1)
      totPrice = price + delvery;
    else
      totPrice = price;

    notifyListeners();
  }
}


