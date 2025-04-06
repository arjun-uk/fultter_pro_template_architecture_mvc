import 'package:flutter/material.dart';
import 'package:template/utils/theme/custom_themes/app_bar_theme.dart';
import 'package:template/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:template/utils/theme/custom_themes/chip_theme.dart';

import 'custom_themes/checkbox_theme.dart';
import 'custom_themes/elevated_button_theme.dart';
import 'custom_themes/outlined_button_theme.dart';
import 'custom_themes/text_field_theme.dart';
import 'custom_themes/text_theme.dart';
class TAppTheme{
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.light,
    primaryColor: Colors.orange,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TAppTextTheme.lightTextTheme,
    elevatedButtonTheme:TAppElevationButtonTheme.lightTheme,
    outlinedButtonTheme: TAppOutlinedButtonTheme.lightTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightTheme,
    checkboxTheme: TAppCheckBoxTheme.lightTheme,
    chipTheme: TAppChipTheme.lightTheme,
    bottomSheetTheme: TAppBottomSheetTheme.lightTheme,
    appBarTheme: TAppBarTheme.lightTheme
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.dark,
    primaryColor: Colors.orange,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TAppTextTheme.darkTextTheme,
    elevatedButtonTheme:TAppElevationButtonTheme.darkTheme,
    outlinedButtonTheme: TAppOutlinedButtonTheme.darkTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkTheme,
    checkboxTheme: TAppCheckBoxTheme.darkTheme,
    chipTheme: TAppChipTheme.darkTheme,
    bottomSheetTheme: TAppBottomSheetTheme.darkTheme,
    appBarTheme: TAppBarTheme.darkTheme
  );

}