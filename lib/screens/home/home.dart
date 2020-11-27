import 'package:flutter/material.dart';
import 'package:gastorio/const/const.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      bottomNavigationBar: FloatingActionButton(
        onPressed: () =>
            Navigator.of(context).pushNamed(restaurantShow),

      )
    );
  }
}
