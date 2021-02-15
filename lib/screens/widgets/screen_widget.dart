import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';
import 'package:nintendo_swt/screens/widgets/bigLogo_widget.dart';

class ScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Container(
      margin: EdgeInsets.all(15),
      height: height * 0.55,
      decoration: BoxDecoration(
        color: AppColors.screen,
        borderRadius: BorderRadius.circular(10),
      ),
      child: BigLogoWidget(),
    );
  }
}
