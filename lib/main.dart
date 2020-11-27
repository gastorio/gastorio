import 'package:flutter/material.dart';
import 'package:gastorio/screens/home/home.dart';
import 'package:gastorio/screens/restaurant/retaurant_show.dart';
import 'package:gastorio/const/const.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Gastorio',
      theme: gastorioTheme,
      home: Home(),
      routes: {
        restaurantShow: (_) => RestaurantShow()
      },
    );
  }
}