import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';

class BgScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Stack(
      children: [
        Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [AppColors.bgScreenTop, AppColors.bgScreenBottom],
            ),
          ),
        ),
      ],
    );
  }
}
