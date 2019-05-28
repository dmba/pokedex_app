import 'package:assets/assets.dart';
import 'package:flutter/material.dart';

@immutable
class SplashPage extends StatelessWidget {
  const SplashPage();

  @override
  Widget build(BuildContext context) {
    return Image(image: imgBgSplash);
  }
}
