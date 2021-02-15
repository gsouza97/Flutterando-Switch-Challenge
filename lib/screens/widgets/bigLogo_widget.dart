import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';

class BigLogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 142,
          width: 69,
          padding: EdgeInsets.only(top: 20, left: 4, right: 4),
          decoration: BoxDecoration(
            border: Border.all(width: 10, color: Colors.white),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(35),
              bottomLeft: Radius.circular(35),
            ),
          ),
          child: Align(
            alignment: Alignment.topCenter,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 15,
            ),
          ),
        ),
        SizedBox(width: 15),
        Container(
          height: 142,
          width: 60,
          padding: EdgeInsets.only(top: 5),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width: 8, color: Colors.white),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(35),
              bottomRight: Radius.circular(35),
            ),
          ),
          child: Align(
            alignment: Alignment.center,
            child: CircleAvatar(
              backgroundColor: AppColors.screen,
              radius: 15,
            ),
          ),
        ),
      ],
    );
  }
}
