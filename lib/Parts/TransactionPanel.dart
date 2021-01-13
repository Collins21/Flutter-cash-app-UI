import 'package:Cash_App/Parts/TransactionDetails.dart';
import 'package:flutter/material.dart';

class TransactionPanel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 4,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 280,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35), topRight: Radius.circular(35))),
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.only(top: 12),
                height: 8,
                width: 30,
                decoration: BoxDecoration(
                    color: Color(0xffE2E1F1),
                    borderRadius: BorderRadius.circular(10))),
            Container(
              margin: EdgeInsets.only(top: 40, bottom: 10, left: 40),
              alignment: Alignment.topLeft,
              child: Text(
                "Transactions",
                style: TextStyle(
                    color: Color(0xff4555D5),
                    fontSize: 22,
                    fontWeight: FontWeight.w500),
              ),
            ),
            TransactionDetail()
          ],
        ),
      ),
    );
  }
}
