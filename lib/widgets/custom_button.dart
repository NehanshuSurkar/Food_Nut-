import 'package:flutter/material.dart';
import 'package:food_nut/constants/app_colors.dart';
import 'package:food_nut/constants/app_text_styles.dart';

class CustomElevatedButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final Color backgroundColor;
  final Color textColor;
  final double borderRadius;
  final EdgeInsetsGeometry padding;
  final double fontSize;

  const CustomElevatedButton({
    Key? key,
    required this.text,
    this.onPressed,
    this.backgroundColor = AppColors.darkYellow,
    this.textColor = AppColors.textPrimary,
    this.borderRadius = 8.0,
    this.padding = const EdgeInsets.symmetric(vertical: 16.0),
    this.fontSize = 14.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,

      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.darkYellow,
        shape: StadiumBorder(),

        padding: padding,
      ),
      child: Text(
        text,
        style: AppTextStyles.header.copyWith(
          fontSize: fontSize,
          color: textColor,
        ),
      ),
    );
  }
}
