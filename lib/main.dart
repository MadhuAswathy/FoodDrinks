

import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:sidenavfoodanddrimk/about.dart';
import 'package:sidenavfoodanddrimk/home.dart';
import 'package:sidenavfoodanddrimk/mydrawer.dart';
import 'package:sidenavfoodanddrimk/payments.dart';

void main()=>runApp(MainPage());
class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:DefaultTabController(
        length: 3,
      child:Scaffold(
        appBar: AppBar(
          title: Center(child: Text("FOOD AnD DrinKS")),
          bottom: TabBar(
            tabs: [
              Tab(text: "Home",),
              Tab(text: "About",),
              Tab(text: "Contact Us",),
            ],
          ),
          backgroundColor: Colors.pink,
        ),

        drawer: MyDrawer(),
        body:TabBarView(
            children: [
    Home(),
              Payments(),
              About(),
            ])


              ),
            ),
      );
  }
}
