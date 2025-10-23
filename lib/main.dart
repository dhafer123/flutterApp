import 'package:flutter/material.dart';
import 'package:agriscan/screens/auth/sign_in_screen.dart';
import 'package:agriscan/screens/auth/sign_up_screen.dart';

void main() {
  runApp(MyApp());
}
class AppColors {
  static const Color sandBeige = Color(0xFFC7AF94); // #C7AF94
  static const Color creamWhite = Color(0xFFEADED0); // #EADED0
  static const Color sageGreen = Color(0xFF8C916C); // #8C916C
  static const Color brownSoil = Color(0xFF95714F); // #95714F
  static const Color oliveGreen = Color(0xFFACB087); // #ACB087
  static const Color mossGreen = Color(0xFF809671); // #809671
  static const Color darkGreen = Color(0xFF4C6444); // #4C6444
  static const Color lightBrown = Color(0xFFD2AB80); // #D2AB80
  static const Color beige = Color(0xFFE5D2B8); // #E5D2B8
  static const Color softGray = Color(0xFFE5E0D8); // #E5E0D8
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth App',
      theme: ThemeData(
       primaryColor: const Color.fromARGB(255, 54, 80, 51),
),
      home: SignInScreen(),
      routes: {
        '/signin': (context) => SignInScreen(),
        '/signup': (context) => SignUpScreen(),
      },
    );
  }
}
