import 'package:flutter/material.dart';

class TransactionDetail extends StatefulWidget {
  @override
  _TransactionDetailState createState() => _TransactionDetailState();
}

class _TransactionDetailState extends State<TransactionDetail> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('Assets/1.JPG'),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Sabina",
                          style: TextStyle(
                              color: Color(0xff4555D5),
                              fontSize: 21,
                              fontWeight: FontWeight.w500)),
                      Text("Sent",
                          style: TextStyle(
                              color: Color(0xffE2E1F1),
                              fontSize: 18,
                              fontWeight: FontWeight.w400))
                    ]),
              ),
              Container(
                height: 28,
                width: 70,
                decoration: BoxDecoration(
                  color: Color(0xffFFEBF0),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.arrow_circle_up,
                        color: Color(0xffFD5682),
                      ),
                      Text("\$59",
                          style: TextStyle(
                              color: Color(0xffFD5682),
                              fontSize: 20,
                              fontWeight: FontWeight.w500))
                    ]),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('Assets/2.JPG'),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Tormeti",
                          style: TextStyle(
                              color: Color(0xff4555D5),
                              fontSize: 21,
                              fontWeight: FontWeight.w500)),
                      Text("Received",
                          style: TextStyle(
                              color: Color(0xffE2E1F1),
                              fontSize: 18,
                              fontWeight: FontWeight.w400))
                    ]),
              ),
              Container(
                height: 28,
                width: 70,
                decoration: BoxDecoration(
                  color: Color(0xffF2E4FB),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.arrow_circle_down,
                        color: Color(0xff881FDC),
                      ),
                      Text("\$22",
                          style: TextStyle(
                              color: Color(0xff881FDC),
                              fontSize: 20,
                              fontWeight: FontWeight.w500))
                    ]),
              )
            ],
          ),
        )
      ],
    );
  }
}
