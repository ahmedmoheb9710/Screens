import 'package:flutter/material.dart';
import 'package:screens/Screens/home_screen.dart';
import 'package:screens/Screens/second_screen.dart';
import 'package:screens/Screens/third_screen.dart';

class MyMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Card(child: ListTile(title: Text("Home Screen"),onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder:(BuildContext context){
          return HomeScreen();
        }));
      },)),
        Card(child: ListTile(title: Text("Second Screen"),onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder:(BuildContext context){
            return SecondScreen();
          },));
        },)),
        Card(child: ListTile(title: Text("Third Screen"),onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder:(BuildContext context){
            return ThirdScreen();
          }));
        },)),
      ],
    );
  }
}
