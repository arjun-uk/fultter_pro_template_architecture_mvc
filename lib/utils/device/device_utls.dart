import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TDeviceUtils{
  TDeviceUtils._();

  static void hideKeyboard(BuildContext context){
    FocusScope.of(context).requestFocus(FocusNode());
  }
  static bool isLandscapeOrientation(BuildContext context){
    return MediaQuery.of(context).orientation == Orientation.landscape;
  }
  static bool isPortraitOrientation(BuildContext context){
    return MediaQuery.of(context).orientation == Orientation.portrait;
  }
  static void setFullscreen(bool enable){
    SystemChrome.setEnabledSystemUIMode(enable ? SystemUiMode.immersiveSticky : SystemUiMode.edgeToEdge);
  }
  static double getScreenWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }
  static double getScreenHeight() {
    return MediaQueryData.fromView(WidgetsBinding.instance.window).size.height;
  }
}