import 'package:Cash_App/Parts/CardDetails.dart';
import 'package:flutter/material.dart';

class CreditCard extends StatefulWidget {
  @override
  _CreditCardState createState() => _CreditCardState();
}

class _CreditCardState extends State<CreditCard> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        padding: EdgeInsets.symmetric(vertical: 20),
        scrollDirection: Axis.horizontal,
        itemCount: 2,
        itemBuilder: (context, i) {
          return Container(
            margin: EdgeInsets.only(top: 100, bottom: 300, left: 20),
            width: 360,
            decoration: BoxDecoration(
              color: Color(0xff4205B7),
              borderRadius: BorderRadius.circular(40),
            ),
            child: Center(child: CardDetails()),
          );
        });
  }
}
