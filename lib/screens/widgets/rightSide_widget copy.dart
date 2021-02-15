import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';
import 'package:nintendo_swt/screens/widgets/buttons/actionButtons_widget.dart';
import 'package:nintendo_swt/screens/widgets/buttons/homeButton_widget.dart';
import 'package:nintendo_swt/screens/widgets/buttons/plusButton_widget.dart';

import 'buttons/bigButton_widget.dart';
import 'buttons/digitalDirectional_widget.dart';
import 'buttons/minusButton_widget.dart';
import 'buttons/soundButton_widget.dart';

class RightSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          height: height * 0.4,
          width: width * 0.35,
          decoration: BoxDecoration(
            color: AppColors.rightSide,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(70)),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15, right: 12),
                child: Align(
                  alignment: Alignment.topRight,
                  child: PlusButton(),
                ),
              ),
              ActionButtons(),
              BigButton(),
              Padding(
                padding: const EdgeInsets.only(bottom: 15, right: 12),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: HomeButton(),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
