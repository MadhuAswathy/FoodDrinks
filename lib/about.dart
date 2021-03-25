
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(height: 20,),
          Row(
            children: [
              Text("Terms Of Service"),
            ],
          ),
          Divider(color: Colors.black,),
          SizedBox(height: 20,),
          Row(
            children: [
              Text("App Version"),
            ],
          ),
          Divider(color: Colors.black,),
          SizedBox(height: 20,),
          Row(
            children: [
              Text("Open Source Libraries"),
            ],
          ),
          Divider(color: Colors.black,),
        ],
      ),
    );
  }
}
