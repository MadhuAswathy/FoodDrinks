import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
class Orders  extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
    appBar: AppBar(title: Text("Your Orders"),
    ),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 200,),
            Center(child: Text("You haven't placed any Orders yet",
              style: TextStyle(fontSize: 15),

            ))
          ],
        ),

          ),
        ),

    );
  }
}
