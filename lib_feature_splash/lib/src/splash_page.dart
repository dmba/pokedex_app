import 'package:assets/assets.dart';
import 'package:flutter/material.dart';

@immutable
class SplashPage extends StatelessWidget {
  const SplashPage();

  @override
  Widget build(BuildContext context) => Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: gradientBgMain,
          ),
          image: DecorationImage(
            image: imgBgSplash,
            fit: BoxFit.cover,
          ),
        ),
      );
}
