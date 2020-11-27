import 'package:flutter/material.dart';
import 'package:gastorio/const/const.dart';
import 'package:gastorio/screens/authentification/register.dart';
import 'package:gastorio/screens/authentification/sign_in.dart';
import 'package:gastorio/screens/home/home.dart';
import 'package:gastorio/screens/restaurant/retaurant_show.dart';

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

      //TODO: Make routes
      //Navigation:
      //https://api.flutter.dev/flutter/widgets/Navigator-class.html
      home: Home(),
      routes: {
        restaurantShowScreen: (_) => RestaurantShow(),
        signInScreen: (_) => SignIn(),
        registerScreen: (_) => Register(),
      },
    );
  }
}
