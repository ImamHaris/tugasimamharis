import 'dart:async';

import 'package:flutter/material.dart';
import 'package:git_project/constants/r.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static const String route = "splash_screen";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: R.colors.primary,
        body: Center(
          child: Image.asset(
            R.assets.icSplash,
            width: MediaQuery.of(context).size.width * 0.5,
          ),
        ));
  }
}
