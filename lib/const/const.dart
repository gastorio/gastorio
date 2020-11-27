import 'package:flutter/material.dart';

//Navigation
//Routes
String restaurantShow = 'RestaurantShow';

//Theme
TextStyle primaryText = TextStyle(
    color: Colors.grey[900]
);

TextStyle secondaryText = TextStyle(
  color: Colors.grey[600]
);

TextStyle iconsText = TextStyle(
  color: Colors.white
);

ThemeData gastorioTheme = ThemeData(
  primaryColor: Colors.lightBlue[500],
  primaryColorLight: Colors.lightBlue[100],
  accentColor: Colors.red[500],
  dividerColor: Colors.grey[400],
  primaryColorDark: Colors.lightBlue[700],
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