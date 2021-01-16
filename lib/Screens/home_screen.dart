import 'package:flutter/material.dart';
import 'package:screens/Themes/theme.dart';
import 'package:screens/Widgets/menu.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myThemeData,
      home: Scaffold(
        appBar: AppBar(title: Text(" Home Screen"),),
        drawer: MyDrawer(),
      ),
    );
  }
}
