import 'package:flutter/material.dart';
import 'package:groceryapp/utils/consts/app_assets.dart';
import 'package:groceryapp/utils/consts/app_colors.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset(AppAssets.LOGO,
                height: 225, width: 331, fit: BoxFit.fill),
            const SizedBox(
              height: 72,
            ),
            const Text(
              "Shop Your Daily\nNecessory",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: AppColors.PRIMARY_COLOR),
            )
          ],
        ),
      ),
    );
  }
}
