import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';

class BigButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: 58,
            width: 58,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(width: 2, color: Colors.black),
              gradient: LinearGradient(
                colors: [
                  AppColors.bigButtonLayer0Top,
                  AppColors.bigButtonLayer0Bottom,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
          Container(
            height: 47,
            width: 47,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(width: 1, color: Colors.black),
              gradient: LinearGradient(
                colors: [
                  AppColors.bigButtonLayer1Botto,
                  AppColors.bigButtonLayer1Top,
                ],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
              ),
            ),
          ),
          Container(
            height: 43,
            width: 43,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(width: 2, color: Colors.black),
              gradient: LinearGradient(
                colors: [
                  AppColors.bigButtonLayer2Top,
                  AppColors.bigButtonLayer2Botto,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          )
        ],
      ),
    );
  }
}
