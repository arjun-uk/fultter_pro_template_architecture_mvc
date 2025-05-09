import 'package:flutter/material.dart';

class TAppBarTheme{
  TAppBarTheme._();

  static AppBarTheme lightTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    foregroundColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.black,size: 24),
    actionsIconTheme: IconThemeData(color: Colors.black,size: 24),
    titleTextStyle: TextStyle(fontSize: 10.0,fontWeight: FontWeight.w600,color: Colors.black)
  );
  static AppBarTheme darkTheme = AppBarTheme(
      elevation: 0,
      centerTitle: false,
      scrolledUnderElevation: 0,
      backgroundColor: Colors.transparent,
      foregroundColor: Colors.transparent,
      iconTheme: IconThemeData(color: Colors.black,size: 24),
      actionsIconTheme: IconThemeData(color: Colors.black,size: 24),
      titleTextStyle: TextStyle(fontSize: 10.0,fontWeight: FontWeight.w600,color: Colors.black)
  );

}