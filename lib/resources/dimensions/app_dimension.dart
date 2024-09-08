/*
import 'package:flutter/material.dart';

import 'dimensions.dart';

class AppDimension extends Dimensions {
  late double _screenWidth;
  late double _screenHeight;
  late double _aspectRatio;
  int _defaultWidth = 360;
  int _defaultHeight = 800;

  AppDimension(BuildContext context) {
    _screenWidth = MediaQuery.of(context).size.width;
    _screenHeight = MediaQuery.of(context).size.height;
    _aspectRatio = MediaQuery.of(context).textScaleFactor;
  }

  @override
  double getFontSize(double size) {
    return
size * _screenWidth / _defaultWidth
size;
  }

  @override
  double calHeight(double size) {
    return size * _screenHeight / _defaultHeight;
  }

  @override
  double calWidth(double size) {
    return size * _screenWidth / _defaultWidth;
  }

  @override
  double get headerTextSize => getFontSize(50);

  @override
  double getSize(double size) {
    return size * _screenHeight / _defaultHeight;
  }

  @override
  double fullHeight() {
    return _screenHeight;
  }

  @override
  double fullWidth() {
    return _screenWidth;
  }

  @override
  double get fontSize20 => getFontSize(20);

  @override
  double get fontSize25 => getFontSize(25);

  @override
  double get fontSize30 => getFontSize(30);

  @override
  double get fontSize35 => getFontSize(35);

  @override
  double get fontSize40 => getFontSize(40);

  @override
  double get fontSize45 => getFontSize(45);

  @override
  double get fontSize50 => getFontSize(50);

  @override
  double get size20 => getSize(20);


  @override
  double get fontSize16_7 =>getFontSize(16.7);

  @override
  double get fontSize18_3 =>getFontSize(18.3);

  @override
  double get size10 => getSize(10);

  @override
  double get size80 => getSize(80);

  @override
  double get size23_3 => getSize(23.3);

  @override
  double get fontSize11_7 =>getFontSize(11.7);


}
*/
