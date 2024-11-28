import 'package:flutter/material.dart';
import 'package:quotes_app/core/utils/app_colors.dart';
import 'package:quotes_app/core/utils/app_strings.dart';

ThemeData appTheme() {
  return ThemeData(
    fontFamily: appStrings.fontFamily,
    scaffoldBackgroundColor: AppColors.white
    
  );
}