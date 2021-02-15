import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';
import 'package:nintendo_swt/screens/widgets/bgScreen_widget.dart';
import 'package:nintendo_swt/screens/widgets/leftLamp_widget.dart';
import 'package:nintendo_swt/screens/widgets/leftSide_widget.dart';
import 'package:nintendo_swt/screens/widgets/rightLamp_widget.dart';
import 'package:nintendo_swt/screens/widgets/rightSide_widget%20copy.dart';
import 'package:nintendo_swt/screens/widgets/screen_widget.dart';
import 'package:nintendo_swt/screens/widgets/smallLogo_widget.dart';

class NintendoScreen extends StatefulWidget {
  @override
  _NintendoScreenState createState() => _NintendoScreenState();
}

class _NintendoScreenState extends State<NintendoScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              BgScreenWidget(),
              ScreenWidget(),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    LeftSide(),
                    LeftLampWidget(),
                    SmallLogoWidget(),
                    RightLampWidget(),
                    RightSide(),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
