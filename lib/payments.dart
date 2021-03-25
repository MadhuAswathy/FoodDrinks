
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';
class Payments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ListTile(
            title: Text("Cards",
            style: TextStyle(fontSize: 20),

            ),
            subtitle: Text("Credit,Debit & ATM Cards"),
            leading: (Icon(Icons.payment,color: Colors.blueGrey,size: 30,)),
          ),
          Divider(color: Colors.black,),
          ListTile(
            title: Text("UPI",
              style: TextStyle(fontSize: 20),

            ),
            subtitle: Text(("""
            Google Pay
            """
            """Pay via UPI
             """)),
            leading: (Icon(Icons.phone_android_sharp,color: Colors.blueGrey,size: 30,)),
          ),
          Divider(color: Colors.black,),

          ListTile(
            title: Text("Wallets",
              style: TextStyle(fontSize: 20),

            ),
            subtitle: Text("""
                          Paytm
                       """),
            leading: (Icon(Icons.wallet_membership,color: Colors.blueGrey,size: 30,)),
          ),
          Divider(color: Colors.black,),




        ],
      ),
    );
  }
}
