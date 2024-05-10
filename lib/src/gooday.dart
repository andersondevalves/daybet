import 'package:app_gooday/src/pages/how_access.dart';
import 'package:flutter/material.dart';

import 'pages/splash_screen.dart';

class Gooday extends StatelessWidget {
  const Gooday({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashScreen(),
        '/how-access': (context) => const HowAccess(),
      },
    );
  }
}