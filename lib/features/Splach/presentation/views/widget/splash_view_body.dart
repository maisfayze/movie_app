import 'package:flutter/cupertino.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
            child:
                Image.asset('assets/images/Logo.png', width: 250, height: 100)),
        const SizedBox(
          height: 5,
        ),
        const Center(
          child: Text('Read Free Books'),
        ),
      ],
    );
  }
}
