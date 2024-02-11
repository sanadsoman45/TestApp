import 'package:cookapp/presentation/Resources/color_manager.dart';
import 'package:cookapp/presentation/Resources/font_manager.dart';
import 'package:cookapp/presentation/Resources/styles_manager.dart';
import 'package:cookapp/presentation/Resources/values_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      //main colors of App
      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.primaryCOlorOpacity,
      primaryColorDark: ColorManager.darkPrimary,
      disabledColor: ColorManager
          .grey1, //will be used in case of disabled button or fields, ect.

      //Ripple color
      splashColor: ColorManager.grey,

      //card view theme
      cardTheme: CardTheme(
          color: ColorManager.white,
          shadowColor: ColorManager.grey,
          elevation: AppSize.s12),

      //App bar theme

      appBarTheme: AppBarTheme(
          centerTitle: true,
          color: ColorManager.primary,
          elevation: AppSize.s8,
          shadowColor: ColorManager.primaryCOlorOpacity,
          titleTextStyle: getRegularStyle(
              color: ColorManager.white, fontSize: FontSize.s16)),

      //button Theme
      buttonTheme: ButtonThemeData(
          shape: StadiumBorder(),
          disabledColor: ColorManager.grey1,
          buttonColor: ColorManager.primary,
          splashColor: ColorManager.primaryCOlorOpacity),

      //elevated button theme
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              textStyle: getRegularStyle(color: ColorManager.white),
              backgroundColor: ColorManager.primary,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(AppSize.s12)))),
      //Text Theme
      textTheme: TextTheme(
          bodyLarge: getRegularStyle(color: ColorManager.grey),
          bodySmall: getRegularStyle(color: ColorManager.grey1),
          titleMedium: getMediumTextStyle(
              color: ColorManager.lightGrey, fontSize: FontSize.s14),
          displayLarge: getSemiBoldTextStyle(
              color: ColorManager.darkGrey, fontSize: FontSize.s16)),
      //input decoration Theme(TextFormField)
      inputDecorationTheme: InputDecorationTheme(
          //focused border
          focusedBorder: OutlineInputBorder(
              borderSide:
                  BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
              borderRadius: BorderRadius.all(Radius.circular(AppSize.s8))),
          //enabled border
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
              borderSide:
                  BorderSide(color: ColorManager.grey, width: AppSize.s1_5)),
          contentPadding: EdgeInsets.all(AppPadding.p8),
          hintStyle: getRegularStyle(color: ColorManager.grey1),
          labelStyle: getMediumTextStyle(color: ColorManager.darkGrey),
          errorStyle: getRegularStyle(color: ColorManager.error)));
}
