
import 'package:cookapp/presentation/Resources/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle({required double fontSize,required String fontFamily,required FontWeight fontWeight,required Color color}){
  return TextStyle(fontSize: fontSize,fontFamily: fontFamily,fontWeight: fontWeight,color: color);
}

//regular styles.
TextStyle getRegularStyle({double fontSize = FontSize.s12, required Color color} ){
  return _getTextStyle(fontSize: fontSize,fontFamily: FontConstants.fontFamily, fontWeight: FontWeightManager.regular,color: color);
}

//light text style weight
TextStyle getLightTextStyle({double fontSize = FontSize.s12, required Color color} ){
  return _getTextStyle(fontSize: fontSize,fontFamily: FontConstants.fontFamily, fontWeight: FontWeightManager.light,color: color);
}

//bold text style
TextStyle getBoldTextStyle({double fontSize = FontSize.s12, required Color color} ){
  return _getTextStyle(fontSize: fontSize,fontFamily: FontConstants.fontFamily, fontWeight: FontWeightManager.bold,color: color);
}

//semibold text style
TextStyle getSemiBoldTextStyle({double fontSize = FontSize.s12, required Color color} ){
  return _getTextStyle(fontSize: fontSize,fontFamily: FontConstants.fontFamily, fontWeight: FontWeightManager.semibold,color: color);
}

//Medium text style
TextStyle getMediumTextStyle({double fontSize = FontSize.s12, required Color color} ){
  return _getTextStyle(fontSize: fontSize,fontFamily: FontConstants.fontFamily, fontWeight: FontWeightManager.medium,color: color);
}