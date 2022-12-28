import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:project_one/Splach%20Screen/splashScreen.dart';
import 'package:project_one/OnlineShop/cart.dart';

import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const kPrimaryColor = Color(0xFFFF8F00);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ChangeNotifierProvider(
      create: (context) {return Cart();},
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "",
        home: Splash(),
        supportedLocales: [
          const Locale('en', 'US'), // English
          const Locale('ar', 'AE'), // Arabic
          // ... other locales the app supports
        ],
      ),
    );
  }
}
