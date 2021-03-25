

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Help extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("FooD & DrinKS Chat"),
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                labelText: "Enter a Message",
              ),

              )
            ],
          ),

        ),
      ),

    );
  }
}

