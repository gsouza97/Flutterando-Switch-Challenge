import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';

class HomeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: AppColors.homeLayer0Top,
            border: Border.all(
              width: 1,
              color: AppColors.homeLayer0Border,
            ),
          ),
        ),
        Container(
          height: 22,
          width: 22,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              width: 1,
              color: AppColors.homeLayer1Border,
            ),
            color: AppColors.homeLayer1Top,
          ),
        ),
        Icon(
          Icons.home,
          color: AppColors.homeLayer2,
          size: 18,
        )
      ],
    ));
  }
}
