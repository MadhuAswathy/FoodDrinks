

import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
class Address extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Address BooK"),
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(height: 200,),
              Center(child: Text("Add Address",
                style: TextStyle(fontSize: 20,color: Colors.teal),

              ))
            ],
          ),

        ),
      ),

    );
  }
}
