import 'package:flutter/material.dart';
import 'package:movie/features/Splach/presentation/views/widget/splash_view_body.dart';

class SplashView extends StatelessWidget {
  SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff100B20),
      body: SplashViewBody(),
    );
  }
}
