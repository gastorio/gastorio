import 'package:flutter/material.dart';

//Navigation
//Routes
String restaurantShowScreen = 'RestaurantShow';
String signInScreen = 'SignInScreen';
String registerScreen = 'RegisterScreen';

//TextInputDecoration
InputDecoration gastorioTextInputDeco = InputDecoration(
  fillColor: Colors.white,
  filled: true,
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(
      width: 2.0,
      color: primaryColorLight,
    ),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(
      width: 2.0,
      color: accentColor,
    ),
  ),
);

//Theme
Color primaryColor = Colors.lightBlue[500];
Color primaryColorLight = Colors.lightBlue[100];
Color primaryColorDark = Colors.lightBlue[700];
Color accentColor = Colors.red[500];
Color dividerColor = Colors.grey[400];
TextStyle primaryText = TextStyle(color: Colors.grey[900]);
TextStyle secondaryText = TextStyle(color: Colors.grey[600]);
TextStyle iconsText = TextStyle(color: Colors.white);

ThemeData gastorioTheme = ThemeData(
  primaryColor: primaryColor,
  primaryColorLight: primaryColorLight,
  primaryColorDark: primaryColorDark,
  accentColor: accentColor,
  dividerColor: dividerColor,
  textTheme: TextTheme(
    headline1: primaryText,
    headline2: primaryText,
    headline3: primaryText,
    headline4: primaryText,
    headline5: primaryText,
    headline6: primaryText,
    subtitle1: secondaryText,
    subtitle2: secondaryText,
    bodyText1: primaryText,
    bodyText2: primaryText,
  ),
);
