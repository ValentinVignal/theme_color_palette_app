// ! GENERATED CODE - DO NOT MANUALLY EDIT

import 'package:flutter/material.dart';

// Version: 0.0.0

/// Different Themes
enum Themes {
  /// Light theme
  light,
  /// Dark theme
  dark,
}

extension ThemesExtension on Themes {
  /// Color palette
  ThemeColorPalette get colorPalette {
    switch (this) {
      case Themes.dark:
        return const ThemeColorPalette.dark();
      case Themes.light:
      default:
        return const ThemeColorPalette.light();

    }
  }
}// -------------------- ThemeColorPalette --------------------

/// The Theme Color Palette
class ThemeColorPalette {
  /// The Theme Color Palette
  const ThemeColorPalette.light():
    accentColor = const Color(0xff2864ac),
    primaryColor = const Color(0xff5182bb),
    secondaryColor = const Color(0xff7ec141),
    textEmphasis = const ThemeColorPalette$TextEmphasis.light();
  /// The Theme Color Palette
  const ThemeColorPalette.dark():
    accentColor = const Color(0xff699fcf),
    primaryColor = const Color(0xffc1dbef),
    secondaryColor = const Color(0xff7ec141),
    textEmphasis = const ThemeColorPalette$TextEmphasis.dark();

  /// Default radius
  static const radius = 4.0;
  /// Default padding
  static const defaultPadding = 16.0;
  /// High opacity
  static const opacity_high = 1.0;
  /// Medium opacity
  static const opacity_medium = 0.87;
  /// Low opacity
  static const opacity_low = 0.6;
  /// Low opacity
  static const opacity_disabled = 0.6;
  /// High elevation
  static const elevation_high = 3.0;
  /// Medium elevation
  static const elevation_medium = 2.0;
  /// Low elevation
  static const elevation_low = 1.0;
  /// None elevation
  static const elevation_none = 0.0;

  /// The accent Color
  @Deprecated('Use theme.accentColor instead')
  final Color accentColor;
  /// Primary color
  @Deprecated('Use theme.primaryColor instead')
  final Color primaryColor;
  /// Secondary color
  final Color secondaryColor;
  /// The different text emphasis
  @Deprecated('Use theme.accentColor instead')
  final ThemeColorPalette$TextEmphasis textEmphasis;
}


// -------------------- ThemeColorPalette$TextEmphasis --------------------

/// The different text emphasis
@Deprecated('Use theme.accentColor instead')
class ThemeColorPalette$TextEmphasis {
  /// The different text emphasis
  const ThemeColorPalette$TextEmphasis.light():
    accent = const Color(0xff2864ac),
    success = const Color(0xff7ec141),
    error = const Color(0xffe54d39),
    high = const Color(0xff000000),
    medium = const Color(0xde000000),
    low = const Color(0x99000000),
    disabled = const Color(0x99000000);
  /// The different text emphasis
  const ThemeColorPalette$TextEmphasis.dark():
    accent = const Color(0xff699fcf),
    success = const Color(0xff7ec141),
    error = const Color(0xffe54d39),
    high = const Color(0xffffffff),
    medium = const Color(0xdeffffff),
    low = const Color(0x99ffffff),
    disabled = const Color(0x99ffffff);

  /// Accent color
  final Color accent;
  /// Success Color
  final Color success;
  /// Error Color
  final Color error;
  /// High emphasis
  final Color high;
  /// Medium emphasis
  final Color medium;
  /// Low emphasis
  final Color low;
  /// Disabled emphasis
  final Color disabled;
}


