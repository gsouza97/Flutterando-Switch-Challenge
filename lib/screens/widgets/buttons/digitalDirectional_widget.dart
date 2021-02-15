import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/colors/colors.dart';

class DigitalDirectional extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 28,
            width: 28,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                colors: [
                  AppColors.digitalDirectionTopLayer0Top,
                  AppColors.digitalDirectionTopLayer0Bottom
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Container(
              height: 22,
              width: 22,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [
                    AppColors.digitalDirectionTopLayer1Top,
                    AppColors.digitalDirectionTopLayer1Bottom
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Icon(
                CupertinoIcons.triangle_fill,
                size: 10,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Container(
                  height: 28,
                  width: 28,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      colors: [
                        AppColors.digitalDirectionLeftLayer0Top,
                        AppColors.digitalDirectionLeftLayer0Bottom
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                  child: Container(
                    height: 22,
                    width: 22,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [
                          AppColors.digitalDirectionLeftLayer1Top,
                          AppColors.digitalDirectionLeftLayer1Bottom
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                    ),
                    child: RotatedBox(
                      quarterTurns: 3,
                      child: Icon(
                        CupertinoIcons.triangle_fill,
                        size: 10,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Container(
                  height: 28,
                  width: 28,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      colors: [
                        AppColors.digitalDirectionRightLayer0Top,
                        AppColors.digitalDirectionRightLayer0Bottom
                      ],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                  ),
                  child: Container(
                    height: 22,
                    width: 22,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [
                          AppColors.digitalDirectionRightLayer1Top,
                          AppColors.digitalDirectionRightLayer1Bottom
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                    ),
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Icon(
                        CupertinoIcons.triangle_fill,
                        size: 10,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 28,
            width: 28,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                colors: [
                  AppColors.digitalDirectionBottomLayer0Top,
                  AppColors.digitalDirectionBottomLayer0Bottom
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
            ),
            child: Container(
              height: 22,
              width: 22,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [
                    AppColors.digitalDirectionBottomLayer1Top,
                    AppColors.digitalDirectionBottomLayer1Bottom
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: RotatedBox(
                quarterTurns: 2,
                child: Icon(
                  CupertinoIcons.triangle_fill,
                  size: 10,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
