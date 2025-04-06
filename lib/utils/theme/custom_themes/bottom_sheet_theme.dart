import 'package:flutter/material.dart';
class TAppBottomSheetTheme{
  TAppBottomSheetTheme._();

  static BottomSheetThemeData lightTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.white,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    modalBackgroundColor: Colors.white,
    constraints: BoxConstraints(minWidth: double.infinity)
  );
  static BottomSheetThemeData darkTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.black,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    modalBackgroundColor: Colors.black,
    constraints: BoxConstraints(minWidth: double.infinity)
  );
}