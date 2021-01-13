import 'package:flutter/material.dart';

class CardDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.only(top: 40),
          child: Padding(
            padding: const EdgeInsets.only(left: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("**** **** **** ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 27,
                      color: Colors.white,
                    )),
                Text("1958",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 27,
                      color: Colors.white,
                    ))
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Text("Master Card",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Colors.white,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text("\$ 50,193.70",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Colors.white,
                    )),
              ),
            ],
          ),
        ),
        Positioned(
          left: 200,
          top: 150,
          right: 100,
          child: Stack(children: [
            Positioned(
              right: 10,
              child: Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: Color(0xffF79E1B),
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Color(0xffEB001B),
                shape: BoxShape.circle,
              ),
            )
          ]),
        )
      ],
    );
  }
}
