import 'package:flutter/material.dart';

import 'mymenu.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(

      child:Container(
        color: Theme.of(context).primaryColor,
        child:ListView(children: [
          UserAccountsDrawerHeader(
            accountName: Text("Ahmed Moheb"),
            accountEmail: Text("moheb413@gmail.com"),
            currentAccountPicture: Image.asset('assets/images/ahmed.jpg'),
          ),
          SizedBox(height: 10,),
          Divider(color:Colors.white),
          MyMenu(),

        ],  ),

      ) ,
    );
  }
}
