import 'package:flutter/material.dart';
import 'package:food_nut/constants/app_colors.dart';
import 'package:food_nut/constants/app_text_styles.dart';
import 'package:food_nut/widgets/custom_button.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Center(
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 250,
              ),
              decoration: BoxDecoration(
                color: AppColors.cream,
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: AppColors.yellow, width: 1),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Welcome to Food Nut',
                    style: AppTextStyles.header.copyWith(
                      fontSize: 24,
                      color: AppColors.yellow,
                    ),
                  ),
                  SizedBox(height: 20),
                  CustomElevatedButton(
                    onPressed: () {
                      // Navigate to the next screen
                    },
                    text: 'Login',
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
