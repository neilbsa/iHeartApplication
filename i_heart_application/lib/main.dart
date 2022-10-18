import 'package:flutter/material.dart';
import 'package:i_heart_application/modules/HomePage.dart';
import 'package:i_heart_application/modules/ilearnscreen.dart';
import 'package:i_heart_application/modules/imedspage.dart';
import 'package:i_heart_application/modules/login.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iHeart',
      theme: ThemeData(
        primarySwatch: Colors.brown
      ),
      home: LoginPage(),
      routes: {
          MedScreens.routeName:(context) => MedScreens(),
          LearnScreen.routeName :(context) => LearnScreen(),
          HomePageScreen.routeName :(context) => HomePageScreen()
      } ,
    );
  }
}
