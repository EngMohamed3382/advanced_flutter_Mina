import 'package:advanced_flutter/presentation/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
    fontSize: fontSize,
    fontFamily: FontConstants.fontFamily,
    color: color,
    fontWeight: fontWeight,
  );
}

// Regular style

TextStyle getRegularStyle({double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize,FontWeightManager.regular,color);
}

// Medium Style
TextStyle getMediumrStyle({double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize,FontWeightManager.medium,color);
}

// Light Style
TextStyle getLightStyle({double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize,FontWeightManager.light,color);
}


// Bold Style
TextStyle getBoldStyle({double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize,FontWeightManager.bold,color);
}


// Semi Bold Style
TextStyle getSemiBoldStyle({double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize,FontWeightManager.semiBold,color);
}