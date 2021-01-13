import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(20)),
          child: Icon(
            Icons.chevron_left,
            size: 30,
          ),
        ),
        Text("Transfer",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xff4555D5))),
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(20)),
          child: Icon(
            Icons.menu,
            size: 30,
          ),
        ),
      ],
    );
  }
}
