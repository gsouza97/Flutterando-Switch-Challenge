import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';

class SmallLogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 52,
          width: 26,
          padding: EdgeInsets.only(top: 8, left: 4, right: 4),
          decoration: BoxDecoration(
            border: Border.all(width: 4, color: AppColors.smallLogo),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(14),
              bottomLeft: Radius.circular(14),
            ),
          ),
          child: Align(
            alignment: Alignment.topCenter,
            child: CircleAvatar(
              backgroundColor: AppColors.smallLogo,
              radius: 5,
            ),
          ),
        ),
        SizedBox(width: 4),
        Container(
          height: 52,
          width: 23,
          padding: EdgeInsets.only(top: 2),
          decoration: BoxDecoration(
            color: AppColors.smallLogo,
            border: Border.all(width: 4, color: AppColors.smallLogo),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(14),
              bottomRight: Radius.circular(14),
            ),
          ),
          child: Align(
            alignment: Alignment.center,
            child: CircleAvatar(
              backgroundColor: AppColors.bgScreenTop,
              radius: 5,
            ),
          ),
        ),
      ],
    );
  }
}
