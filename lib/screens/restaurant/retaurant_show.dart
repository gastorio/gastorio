import 'package:flutter/material.dart';

class RestaurantShow extends StatefulWidget {
  @override
  _RestaurantShowState createState() => _RestaurantShowState();
}

class _RestaurantShowState extends State<RestaurantShow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Restaurant Anzeigen'),
      ),
    );
  }
}
