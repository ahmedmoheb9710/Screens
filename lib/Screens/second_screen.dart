import 'package:flutter/material.dart';
import 'package:screens/Themes/theme.dart';
import 'package:screens/Widgets/menu.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myThemeData,
      home: Scaffold(
        appBar: AppBar(title: Text(" Second Screen"),),
        drawer: MyDrawer(),
      ),
    );
  }
}
