import 'package:advanced_flutter/presentation/color_manager.dart';
import 'package:advanced_flutter/presentation/values_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme(){
  return ThemeData(
    // Main Colors
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,

    // cardView Theme
    cardTheme:CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4,
    )


    //app bar theme


    // button theme

    // Text Theme


    // input Decoration theme ( text form field)



  );
}