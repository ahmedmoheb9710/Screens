import 'package:flutter/material.dart';
import 'package:screens/Themes/theme.dart';
import 'package:screens/Widgets/menu.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myThemeData,
      home: Scaffold(
        appBar: AppBar(title: Text(" Third Screen"),),
        drawer: MyDrawer(),
      ),
    );
  }
}
