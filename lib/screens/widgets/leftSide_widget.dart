import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';
import 'package:nintendo_swt/screens/widgets/buttons/bigButton_widget.dart';
import 'package:nintendo_swt/screens/widgets/buttons/digitalDirectional_widget.dart';
import 'package:nintendo_swt/screens/widgets/buttons/minusButton_widget.dart';
import 'package:nintendo_swt/screens/widgets/buttons/soundButton_widget.dart';

class LeftSide extends StatelessWidget {
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
            color: AppColors.leftSide,
            borderRadius: BorderRadius.only(topRight: Radius.circular(70)),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 12),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: MinusButton(),
                ),
              ),
              BigButton(),
              DigitalDirectional(),
              Padding(
                padding: const EdgeInsets.only(bottom: 15, left: 12),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: SoundButton(),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
