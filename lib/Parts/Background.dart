import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          heightFactor: 0.9,
          widthFactor: 1.8,
          alignment: Alignment(2.5, 2.5),
          child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Color(0xffE2E1F1), shape: BoxShape.circle)),
        ),
        Align(
          heightFactor: 2,
          widthFactor: 2,
          alignment: Alignment(-2, 1),
          child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Color(0xffE2E1F1), shape: BoxShape.circle)),
        ),
      ],
    );
  }
}
