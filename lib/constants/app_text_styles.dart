// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'app_colors.dart';

// class AppTextStyles {
//   static TextStyle header = GoogleFonts.roboto(
//     fontSize: 22,
//     fontWeight: FontWeight.w600,
//     color: AppColors.textPrimary,
//     height: 1.3,
//   );

//   // Body text
//   static TextStyle body = GoogleFonts.roboto(
//     fontSize: 14,
//     fontWeight: FontWeight.w500,
//     color: AppColors.textSecondary,
//   );

//   // Input labels/lighter text
//   static TextStyle inputLabel = GoogleFonts.roboto(
//     fontSize: 14,
//     fontWeight: FontWeight.w500,
//     color: AppColors.textSecondary.withOpacity(
//       0.8,
//     ), // Slightly transparent moon grey
//   );

//   static TextStyle accent = GoogleFonts.roboto(
//     fontSize: 16,
//     fontWeight: FontWeight.w600,
//     color: AppColors.primary,
//   );

//   //tile title
//   static TextStyle tileTitles = GoogleFonts.roboto(
//     fontSize: 16,
//     fontWeight: FontWeight.w600,
//     color: AppColors.white,
//   );

//   static TextStyle drawerItem = GoogleFonts.roboto(
//     fontSize: 20,
//     color: AppColors.white,
//   );
// }

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

class AppTextStyles {
  static TextStyle header = GoogleFonts.poppins(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: AppColors.textPrimary,
    height: 1.3,
  );

  // Body text
  static TextStyle body = GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: AppColors.textSecondary,
  );

  // Input labels/lighter text
  static TextStyle inputLabel = GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: AppColors.textSecondary.withOpacity(
      0.8,
    ), // Slightly transparent moon grey
  );

  // Green accent text
  static TextStyle accent = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColors.primary,
  );

  //tile title
  static TextStyle tileTitles = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColors.white,
  );

  static TextStyle drawerItem = GoogleFonts.poppins(
    fontSize: 20,
    color: AppColors.white,
  );
}
