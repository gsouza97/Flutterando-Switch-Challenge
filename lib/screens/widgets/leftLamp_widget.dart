import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';

class LeftLampWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          
          height: 7,
          width: 7,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: AppColors.lampOn,
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 7),
          height: 7,
          width: 7,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: AppColors.lampOff,
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 7),
          height: 7,
          width: 7,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: AppColors.lampOff,
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 7),
          height: 7,
          width: 7,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: AppColors.lampOff,
          ),
        )
      ],
    );
  }
}
