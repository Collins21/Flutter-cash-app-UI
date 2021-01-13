import 'package:Cash_App/Parts/Background.dart';
import 'package:Cash_App/Parts/CreditCard.dart';
import 'package:Cash_App/Parts/Header.dart';
import 'package:Cash_App/Parts/TransactionPanel.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF3F6FD),
      body: Stack(
        children: [
          Container(child: Background()),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              alignment: Alignment.topCenter,
              child: Header()),
          Container(child: CreditCard()),
          Container(child: TransactionPanel())
        ],
      ),
    );
  }
}
