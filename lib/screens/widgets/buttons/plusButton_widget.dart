import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';

class PlusButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 6,
          width: 19,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [AppColors.plusButtomTop, AppColors.plusButtomBottom],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
        ),
        Container(
          height: 19,
          width: 6,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [AppColors.plusButtomTop, AppColors.plusButtomBottom],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
        ),
      ],
    );
  }
}
