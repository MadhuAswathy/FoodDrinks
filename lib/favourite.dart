import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Favourite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Your Favourites"),
        ),
        body: Container(
child: Column(
  children: [
    SizedBox(height: 200,),
    Center(child: Text("You haven't marked any Favourites yet",
    style: TextStyle(fontSize: 15),

    ))
  ],
),

        ),
      ),

    );
  }
}

