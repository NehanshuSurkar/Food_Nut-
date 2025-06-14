import 'package:flutter/material.dart';
import 'package:food_nut/theme/app_theme.dart';
import 'package:food_nut/view/presentation/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Nut',
      theme: AppTheme.theme,
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
