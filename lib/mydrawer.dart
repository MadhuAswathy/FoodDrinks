

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sidenavfoodanddrimk/Login.dart';
import 'package:sidenavfoodanddrimk/address.dart';
import 'package:sidenavfoodanddrimk/favourite.dart';
import 'package:sidenavfoodanddrimk/help.dart';
import 'package:sidenavfoodanddrimk/orders.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(currentAccountPicture: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://media-cdn.tripadvisor.com/media/photo-s/06/ca/7d/be/bar-35-food-drinks.jpg"),
          ),
            accountName: Text(
              "FOOD & DRINKS", style: TextStyle(color: Colors.black),
            ),
            accountEmail: Text("fooddiepath7788@gmail.com",
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Orders())),
            title: Text("Your Orders",
              style: TextStyle(color: Colors.pink),),
            leading: Icon(Icons.book_outlined, size: 40, color: Colors.brown,),
          ),
          Divider(color: Colors.black,),
          ListTile(
            onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Favourite())),
            title: Text("Favorite Orders",
              style: TextStyle(color: Colors.pink),),
            leading: Icon(
              Icons.label_important, size: 40, color: Colors.brown,),
          ),
          Divider(color: Colors.black,),
          ListTile(
              onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Address())),
              title: Text("Address BooK",
                style: TextStyle(color: Colors.pink),),
              leading: Icon(
                Icons.assignment_rounded, size: 40, color: Colors.brown,)
          ),
          Divider(color: Colors.black,),
          ListTile(
              onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Help())),
              title: Text("Online Ordering Help",
                style: TextStyle(color: Colors.pink),),
              leading: Icon(
                Icons.live_help_sharp, size: 40, color: Colors.brown,)
          ),
          Divider(color: Colors.black,),
          ListTile(
              onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Logout())),
              title: Text("Log Out",
                style: TextStyle(color: Colors.pink),),
              leading: Icon(
                Icons.announcement_rounded, size: 40, color: Colors.brown,)
          ),
          Divider(color: Colors.black,),
          Text("Send Feedback",
            style: TextStyle(color: Colors.pink, fontSize: 20),),
          SizedBox(height: 10,),
          Text("Rate us on the Play Store",
    style: TextStyle(color: Colors.pink, fontSize: 20),),
        ],

      ),
    );
  }
}
