

import '../constant/color_res.dart';
import '../constant/fonts.dart';
import '../constant/images_res.dart';
import '../constant/strings.dart';
import '../resources/default_fonts.dart';
import '../resources/default_images.dart';
import '../resources/default_strings.dart';
import '../resources/detault_colors.dart';



class AppConfig {

  late Strings _strings;
  late ImageRes _imageRes;
  late Fonts _defaultFonts;
  late ColorsRes _defaultColors;


  Strings get strings => _strings;
  ImageRes get imageRes => _imageRes;
  Fonts get defaultFonts => _defaultFonts;
  ColorsRes get defaultColors => _defaultColors;

  AppConfig._() {

    _strings = DefaultStrings();
    _imageRes = DefaultImages();
    _defaultFonts = DefaultFonts();
    _defaultColors = DefaultColors();
  }

  static AppConfig? _instance;

  static AppConfig get instance => _instance ??= AppConfig._();


}

