import 'package:flutter/material.dart';
import '../../shared/theme.dart';
import 'dart:ui' as ui;

void main() => runApp(SplashPage());

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 236,
              width: 250,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/icon_home.png'))),
            ),
            Text(
              'BAGIUNDANGAN',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: medium,
                  letterSpacing: 4,
                  color: kBlueColor),
            )
          ],
        ),
      ),
    );
  }
}
