import 'package:flutter/material.dart';
import 'package:food_nut/constants/app_colors.dart';
import 'package:food_nut/constants/app_text_styles.dart';

class AppTheme {
  static final ThemeData theme = ThemeData.dark().copyWith(
    // Color system
    scaffoldBackgroundColor: AppColors.background,
    cardColor: AppColors.cardBackground,
    dividerColor: AppColors.divider,
    // Text theme
    textTheme: TextTheme(
      displayMedium: AppTextStyles.header,
      bodyLarge: AppTextStyles.body,
      labelLarge: AppTextStyles.accent,
    ),

    // Input fields
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.inputBackground, // #3A4A4A
      contentPadding: const EdgeInsets.all(16),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide.none,
      ),
      labelStyle: AppTextStyles.inputLabel, // Moon grey labels
    ),

    // Buttons
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary, // #578947
        foregroundColor: AppColors.textPrimary, // White
        padding: const EdgeInsets.symmetric(vertical: 16),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
    ),

    // Cards
    cardTheme: CardTheme(
      color: AppColors.cardBackground,
      margin: EdgeInsets.zero,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );
}
