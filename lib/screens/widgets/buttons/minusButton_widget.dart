import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';

class MinusButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 6,
      width: 19,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [AppColors.minusButtomTop, AppColors.minusButtomBottom],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
    );
  }
}
