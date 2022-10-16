import 'package:flutter/material.dart';
import 'color_styles.dart';

/*
|--------------------------------------------------------------------------
| Light Theme Colors
|--------------------------------------------------------------------------
*/

class LightThemeColors implements ColorStyles {
  // general
  Color get background => const Color(0xFFF7F8FA);

  Color get primary => const Color(0xFF13B156);

  Color get primaryContent => const Color(0xFF1E232E);
  Color get primaryAccent => const Color(0xFFD2D3D5);

  Color get surfaceBackground => Colors.white;
  Color get surfaceContent => Colors.black;

  // app bar
  Color get appBarBackground => Colors.white;
  Color get appBarPrimaryContent => Colors.white;

  // buttons
  Color get buttonBackground => Color(0xFF13B156);
  Color get buttonPrimaryContent => Colors.white;

  // bottom tab bar
  Color get bottomTabBarBackground => Colors.white;

  // bottom tab bar - icons
  Color get bottomTabBarIconSelected => Colors.blue;
  Color get bottomTabBarIconUnselected => Colors.black54;

  // bottom tab bar - label
  Color get bottomTabBarLabelUnselected => Colors.black45;
  Color get bottomTabBarLabelSelected => Colors.black;
}
