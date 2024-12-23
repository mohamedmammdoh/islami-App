import 'package:flutter/material.dart';
import 'package:islamiapp/core/assests_manager.dart';
import 'package:islamiapp/core/color_manager.dart';

class CustomMostrecentlycard extends StatelessWidget {
  const CustomMostrecentlycard({super.key});

  @override
  Widget build(BuildContext context) {
    Size mediaQuery = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: Container(
        decoration: const BoxDecoration(
            color: ColorManager.goldColor,
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    'Al-Anbiya',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Janaa',
                    ),
                  ),
                  const Text(
                    'الأنبياء',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Janaa',
                    ),
                  ),
                  SizedBox(height: mediaQuery.height * 0.02),
                  const Text(
                    '112 Verses',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Janaa',
                    ),
                  ),
                ],
              ),
              Image.asset(AssestsManager.mostRecently),
            ],
          ),
        ),
      ),
    );
  }
}
