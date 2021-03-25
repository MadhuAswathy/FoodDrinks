import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:sidenavfoodanddrimk/home.dart';
class Logout extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Sign Out"),
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(height: 200,),
              Center(child: Text("Are you sure you want to Log out?",
                style: TextStyle(fontSize: 15,color: Colors.red),

              )),
             SizedBox(height: 20),
               RaisedButton(
               onPressed:(){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Logout()));
               },
               child: Text("Cancel"),
             ),
               RaisedButton(onPressed: (){

                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
               },
                 child: Text("Log Out"),
               ),
            ],
          ),

        ),
      ),

    );
  }
}
