import 'package:advanced_flutter/presentation/resources/color_manager.dart';
import 'package:flutter/material.dart';
import 'font_manager.dart';
import 'styles_manager.dart';
import 'values_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // Main Colors
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    splashColor: ColorManager.lightPrimary, // Ripple Effect Color

    // cardView Theme

    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4,
    ),

    //app bar theme

    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManager.primary,
      elevation: AppSize.s4,
      shadowColor: ColorManager.lightPrimary,
      titleTextStyle:
          getRegularStyle(fontSize: FontSize.s16, color: ColorManager.white),
    ),

    // button theme

    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      disabledColor: ColorManager.grey1,
      buttonColor: ColorManager.primary,
      splashColor: ColorManager.lightPrimary,
    ),

    // Elevated Button Theme

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          textStyle: getRegularStyle(
              color: ColorManager.white, fontSize: FontSize.s17),
          backgroundColor: ColorManager.primary,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(AppSize.s12))),
    ),

    // Text Theme

    textTheme: TextTheme(
      displayLarge:
          getSemiBoldStyle(color: ColorManager.darkGrey, fontSize: FontSize.s16),
      headlineLarge: getSemiBoldStyle(
          color: ColorManager.darkGrey, fontSize: FontSize.s16),
      headlineMedium:  getRegularStyle(
          color: ColorManager.darkGrey, fontSize: FontSize.s14),
      titleMedium:
          getMediumStyle(color: ColorManager.lightGrey, fontSize: FontSize.s14),
      bodyLarge: getRegularStyle(color: ColorManager.grey1),
      bodySmall: getRegularStyle(color: ColorManager.grey),
    ),

    // input Decoration theme ( text form field)

    inputDecorationTheme: InputDecorationTheme(
      // content Padding
      contentPadding: EdgeInsets.all(AppPadding.p8),
      hintStyle:
          getRegularStyle(color: ColorManager.grey, fontSize: FontSize.s14),
      // Label style
      labelStyle:
          getMediumStyle(color: ColorManager.grey, fontSize: FontSize.s14),
      // Error Style
      errorStyle: getRegularStyle(color: ColorManager.error),
      // Enable Border
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(
          Radius.circular(AppSize.s8),
        ),
      ),

      // focused border style
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.grey, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(
          Radius.circular(AppSize.s8),
        ),
      ),

      // error Border Style

      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.error, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(
          Radius.circular(AppSize.s8),
        ),
      ),

      // focused border style

      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(
          Radius.circular(AppSize.s8),
        ),
      ),
    ),
  );
}
