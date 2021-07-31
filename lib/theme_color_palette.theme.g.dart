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
  const ThemeColorPalette({
    @required this.accentColor,
    @required this.primaryColor,
    @required this.primaryColorLight,
    @required this.secondaryColor,
    @required this.errorColor,
    @required this.disabledColor,
    @required this.textEmphasis,
    @required this.iconEmphasis,
    @required this.border,
    @required this.background,
    @required this.floatingActionButton,
    @required this.task,
    @required this.form,
    @required this.notification,
    @required this.projectTimeline,
    @required this.pin,
    @required this.hoverColor,
    @required this.appBarTheme,
    @required this.bottomAppBarTheme,
  });

  /// The Theme Color Palette
  const ThemeColorPalette.light():
    accentColor = const Color(0xff2864ac),
    primaryColor = const Color(0xff5182bb),
    primaryColorLight = const Color(0xffd5e0ee),
    secondaryColor = const Color(0xff7ec141),
    errorColor = const Color(0xff354d39),
    disabledColor = const Color(0x61000000),
    textEmphasis = const ThemeColorPalette$TextEmphasis.light(),
    iconEmphasis = const ThemeColorPalette$IconEmphasis.light(),
    border = const ThemeColorPalette$Border.light(),
    background = const ThemeColorPalette$Background.light(),
    floatingActionButton = const ThemeColorPalette$FloatingActionButton.light(),
    task = const ThemeColorPalette$Task.light(),
    form = const ThemeColorPalette$Form.light(),
    notification = const ThemeColorPalette$Notification.light(),
    projectTimeline = const ThemeColorPalette$ProjectTimeline.light(),
    pin = const ThemeColorPalette$Pin.light(),
    hoverColor = const Color(0x0a000000),
    appBarTheme = const ThemeColorPalette$AppBarTheme.light(),
    bottomAppBarTheme = const ThemeColorPalette$BottomAppBarTheme.light();
  /// The Theme Color Palette
  const ThemeColorPalette.dark():
    accentColor = const Color(0xff699fcf),
    primaryColor = const Color(0xffc1dbef),
    primaryColorLight = const Color(0xff2c2c2c),
    secondaryColor = const Color(0xff7ec141),
    errorColor = const Color(0xff354d39),
    disabledColor = const Color(0x61ffffff),
    textEmphasis = const ThemeColorPalette$TextEmphasis.dark(),
    iconEmphasis = const ThemeColorPalette$IconEmphasis.dark(),
    border = const ThemeColorPalette$Border.dark(),
    background = const ThemeColorPalette$Background.dark(),
    floatingActionButton = const ThemeColorPalette$FloatingActionButton.dark(),
    task = const ThemeColorPalette$Task.dark(),
    form = const ThemeColorPalette$Form.dark(),
    notification = const ThemeColorPalette$Notification.dark(),
    projectTimeline = const ThemeColorPalette$ProjectTimeline.dark(),
    pin = const ThemeColorPalette$Pin.dark(),
    hoverColor = const Color(0xa699fcf),
    appBarTheme = const ThemeColorPalette$AppBarTheme.dark(),
    bottomAppBarTheme = const ThemeColorPalette$BottomAppBarTheme.dark();

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
  /// Hover opacity
  static const opacity_hover = 0.04;
  /// High elevation
  static const elevation_high = 3.0;
  /// Medium elevation
  static const elevation_medium = 2.0;
  /// Low elevation
  static const elevation_low = 1.0;
  /// None elevation
  static const elevation_none = 0.0;
  /// Thickness of the Dividers
  static const divider_thickness = 2.0;

  /// The accent Color
  @Deprecated('Use theme.accentColor instead')
  final Color accentColor;
  /// Primary color
  @Deprecated('Use theme.primaryColor instead')
  final Color primaryColor;
  /// Primary color light
  @Deprecated('Use theme.primaryColorLight instead')
  final Color primaryColorLight;
  /// Secondary color
  final Color secondaryColor;
  /// Error Color
  @Deprecated('Use theme.errorColor instead')
  final Color errorColor;
  /// Disabled color
  @Deprecated('Use theme.disabledColor instead')
  final Color disabledColor;
  /// The different text emphasis
  final ThemeColorPalette$TextEmphasis textEmphasis;
  /// The different icon emphasis
  final ThemeColorPalette$IconEmphasis iconEmphasis;
  /// Borders
  final ThemeColorPalette$Border border;
  /// Backgrounds
  final ThemeColorPalette$Background background;
  /// Floating action button
  final ThemeColorPalette$FloatingActionButton floatingActionButton;
  /// Task color palette
  final ThemeColorPalette$Task task;
  /// Form color palette
  final ThemeColorPalette$Form form;
  /// Notification color palette
  final ThemeColorPalette$Notification notification;
  /// Project time line color palette
  final ThemeColorPalette$ProjectTimeline projectTimeline;
  /// Pin theme
  final ThemeColorPalette$Pin pin;
  /// Overlay color
  @Deprecated('Use theme.hoverColor instead')
  final Color hoverColor;
  /// 
  final ThemeColorPalette$AppBarTheme appBarTheme;
  /// 
  final ThemeColorPalette$BottomAppBarTheme bottomAppBarTheme;
}


// -------------------- ThemeColorPalette$TextEmphasis --------------------

/// The different text emphasis
class ThemeColorPalette$TextEmphasis {
  /// The different text emphasis
  const ThemeColorPalette$TextEmphasis({
    @required this.accent,
    @required this.success,
    @required this.error,
    @required this.high,
    @required this.medium,
    @required this.low,
    @required this.disabled,
    @required this.reversed,
  });

  /// The different text emphasis
  const ThemeColorPalette$TextEmphasis.light():
    accent = const Color(0xff2864ac),
    success = const Color(0xff7ec141),
    error = const Color(0xffe54d39),
    high = const Color(0xff000000),
    medium = const Color(0xde000000),
    low = const Color(0x99000000),
    disabled = const Color(0x99000000),
    reversed = const ThemeColorPalette$TextEmphasis$Reversed.light();
  /// The different text emphasis
  const ThemeColorPalette$TextEmphasis.dark():
    accent = const Color(0xff699fcf),
    success = const Color(0xff7ec141),
    error = const Color(0xffe54d39),
    high = const Color(0xffffffff),
    medium = const Color(0xdeffffff),
    low = const Color(0x99ffffff),
    disabled = const Color(0x99ffffff),
    reversed = const ThemeColorPalette$TextEmphasis$Reversed.dark();

  /// Accent color
  @Deprecated('Use theme.accentColor instead')
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
  /// Reversed text emphasis
  final ThemeColorPalette$TextEmphasis$Reversed reversed;
}


// -------------------- ThemeColorPalette$TextEmphasis$Reversed --------------------

/// Reversed text emphasis
class ThemeColorPalette$TextEmphasis$Reversed {
  /// Reversed text emphasis
  const ThemeColorPalette$TextEmphasis$Reversed({
    @required this.high,
    @required this.medium,
    @required this.low,
    @required this.disabled,
  });

  /// Reversed text emphasis
  const ThemeColorPalette$TextEmphasis$Reversed.light():
    high = const Color(0xffffffff),
    medium = const Color(0xdeffffff),
    low = const Color(0x99ffffff),
    disabled = const Color(0x99ffffff);
  /// Reversed text emphasis
  const ThemeColorPalette$TextEmphasis$Reversed.dark():
    high = const Color(0xff000000),
    medium = const Color(0xde000000),
    low = const Color(0x99000000),
    disabled = const Color(0x99000000);

  /// Reversed high emphasis
  final Color high;
  /// Reversed medium emphasis
  final Color medium;
  /// Reversed low emphasis
  final Color low;
  /// Reversed disabled emphasis
  final Color disabled;
}


// -------------------- ThemeColorPalette$IconEmphasis --------------------

/// The different icon emphasis
class ThemeColorPalette$IconEmphasis {
  /// The different icon emphasis
  const ThemeColorPalette$IconEmphasis({
    @required this.high,
    @required this.medium,
    @required this.low,
    @required this.disabled,
    @required this.reversed,
  });

  /// The different icon emphasis
  const ThemeColorPalette$IconEmphasis.light():
    high = const Color(0xff000000),
    medium = const Color(0xde000000),
    low = const Color(0x99000000),
    disabled = const Color(0x99000000),
    reversed = const ThemeColorPalette$IconEmphasis$Reversed.light();
  /// The different icon emphasis
  const ThemeColorPalette$IconEmphasis.dark():
    high = const Color(0xffffffff),
    medium = const Color(0xdeffffff),
    low = const Color(0x99ffffff),
    disabled = const Color(0x99ffffff),
    reversed = const ThemeColorPalette$IconEmphasis$Reversed.dark();

  /// High emphasis
  final Color high;
  /// Medium emphasis
  final Color medium;
  /// Low emphasis
  final Color low;
  /// Disabled emphasis
  final Color disabled;
  /// Reversed icon emphasis
  final ThemeColorPalette$IconEmphasis$Reversed reversed;
}


// -------------------- ThemeColorPalette$IconEmphasis$Reversed --------------------

/// Reversed icon emphasis
class ThemeColorPalette$IconEmphasis$Reversed {
  /// Reversed icon emphasis
  const ThemeColorPalette$IconEmphasis$Reversed({
    @required this.high,
    @required this.medium,
    @required this.low,
    @required this.disabled,
  });

  /// Reversed icon emphasis
  const ThemeColorPalette$IconEmphasis$Reversed.light():
    high = const Color(0xffffffff),
    medium = const Color(0xdeffffff),
    low = const Color(0x99ffffff),
    disabled = const Color(0x99ffffff);
  /// Reversed icon emphasis
  const ThemeColorPalette$IconEmphasis$Reversed.dark():
    high = const Color(0xff000000),
    medium = const Color(0xde000000),
    low = const Color(0x99000000),
    disabled = const Color(0x99000000);

  /// Reversed high emphasis
  final Color high;
  /// Reversed medium emphasis
  final Color medium;
  /// Reversed low emphasis
  final Color low;
  /// Reversed disabled emphasis
  final Color disabled;
}


// -------------------- ThemeColorPalette$Border --------------------

/// Borders
class ThemeColorPalette$Border {
  /// Borders
  const ThemeColorPalette$Border({
    @required this.high,
    @required this.medium,
    @required this.divider,
  });

  /// Borders
  const ThemeColorPalette$Border.light():
    high = const Color(0xff5c5c5c),
    medium = const Color(0xffe0e0e0),
    divider = const Color(0x0a000000);
  /// Borders
  const ThemeColorPalette$Border.dark():
    high = const Color(0xfff5f5f5),
    medium = const Color(0xff474747),
    divider = const Color(0xff434343);

  /// High border
  final Color high;
  /// Medium border
  final Color medium;
  /// Color for the Dividers
  @Deprecated('Use theme.dividerColor instead')
  final Color divider;
}


// -------------------- ThemeColorPalette$Background --------------------

/// Backgrounds
class ThemeColorPalette$Background {
  /// Backgrounds
  const ThemeColorPalette$Background({
    @required this.disabled,
    @required this.backgroundColor,
    @required this.background1,
    @required this.scaffold,
    @required this.canvas,
    @required this.card,
  });

  /// Backgrounds
  const ThemeColorPalette$Background.light():
    disabled = const Color(0xfff8f8f8),
    backgroundColor = const Color(0xfff8f8f8),
    background1 = const Color(0xfff6f9fc),
    scaffold = const Color(0xfff3f2ef),
    canvas = const Color(0xfff8f8f8),
    card = const Color(0xffffffff);
  /// Backgrounds
  const ThemeColorPalette$Background.dark():
    disabled = const Color(0xff121212),
    backgroundColor = const Color(0xff000000),
    background1 = const Color(0xff2e2e2e),
    scaffold = const Color(0xff121212),
    canvas = const Color(0xfff8f8f8),
    card = const Color(0xff1e1e1e);

  /// Disabled background
  final Color disabled;
  /// Background color
  @Deprecated('Use theme.backgroundColor instead')
  final Color backgroundColor;
  /// Background 1
  final Color background1;
  /// Scaffold background color
  @Deprecated('Use theme.scaffoldBackgroundColor instead')
  final Color scaffold;
  /// Canvas background color
  @Deprecated('Use theme.canvasColor instead')
  final Color canvas;
  /// Card Color
  @Deprecated('Use theme.cardColor instead')
  final Color card;
}


// -------------------- ThemeColorPalette$FloatingActionButton --------------------

/// Floating action button
class ThemeColorPalette$FloatingActionButton {
  /// Floating action button
  const ThemeColorPalette$FloatingActionButton({
    @required this.disabledColor,
    @required this.backgroundColor,
    @required this.foregroundColor,
    @required this.disabledElevation,
  });

  /// Floating action button
  const ThemeColorPalette$FloatingActionButton.light():
    disabledColor = const Color(0xffadc4df),
    backgroundColor = const Color(0xff2864ac),
    foregroundColor = const Color(0xffffffff),
    disabledElevation = 0.0;
  /// Floating action button
  const ThemeColorPalette$FloatingActionButton.dark():
    disabledColor = const Color(0xff225281),
    backgroundColor = const Color(0xff699fcf),
    foregroundColor = const Color(0xff000000),
    disabledElevation = 0.0;

  /// Disabled color
  final Color disabledColor;
  /// Background color of the floating action button
  @Deprecated('Use theme.floatingActionButtonTheme.backgroundColor instead')
  final Color backgroundColor;
  /// Icon color of the floating action button
  @Deprecated('Use theme.floatingActionButtonTheme.foregroundColor instead')
  final Color foregroundColor;
  /// Disabled elevation of the floating action button
  @Deprecated('Use theme.floatingActionButtonTheme.disabledElevation instead')
  final double disabledElevation;
}


// -------------------- ThemeColorPalette$Task --------------------

/// Task color palette
class ThemeColorPalette$Task {
  /// Task color palette
  const ThemeColorPalette$Task({
    @required this.notStarted,
    @required this.workInProgress,
    @required this.completed,
  });

  /// Task color palette
  const ThemeColorPalette$Task.light():
    notStarted = const Color(0xffed6e19),
    workInProgress = const Color(0xffeaa60f),
    completed = const Color(0xff81bf48);
  /// Task color palette
  const ThemeColorPalette$Task.dark():
    notStarted = const Color(0xffed6e19),
    workInProgress = const Color(0xffeaa60f),
    completed = const Color(0xff81bf48);

  /// Not started color
  final Color notStarted;
  /// Work in progress color
  final Color workInProgress;
  /// Completed color
  final Color completed;
}


// -------------------- ThemeColorPalette$Form --------------------

/// Form color palette
class ThemeColorPalette$Form {
  /// Form color palette
  const ThemeColorPalette$Form({
    @required this.draft,
    @required this.actionRequired,
    @required this.completed,
    @required this.rejected,
  });

  /// Form color palette
  const ThemeColorPalette$Form.light():
    draft = const Color(0xffed6e19),
    actionRequired = const Color(0xffeaa60f),
    completed = const Color(0xff666666),
    rejected = const Color(0xffc73826);
  /// Form color palette
  const ThemeColorPalette$Form.dark():
    draft = const Color(0xffed6e19),
    actionRequired = const Color(0xffeaa60f),
    completed = const Color(0xff666666),
    rejected = const Color(0xffc73826);

  /// Draft color
  final Color draft;
  /// Action required color
  final Color actionRequired;
  /// Completed color
  final Color completed;
  /// Rejected color
  final Color rejected;
}


// -------------------- ThemeColorPalette$Notification --------------------

/// Notification color palette
class ThemeColorPalette$Notification {
  /// Notification color palette
  const ThemeColorPalette$Notification({
    @required this.countBubbleColor,
  });

  /// Notification color palette
  const ThemeColorPalette$Notification.light():
    countBubbleColor = const Color(0xfff26716);
  /// Notification color palette
  const ThemeColorPalette$Notification.dark():
    countBubbleColor = const Color(0xfff26716);

  /// Color of the notification bubble
  final Color countBubbleColor;
}


// -------------------- ThemeColorPalette$ProjectTimeline --------------------

/// Project time line color palette
class ThemeColorPalette$ProjectTimeline {
  /// Project time line color palette
  const ThemeColorPalette$ProjectTimeline({
    @required this.plannedLight,
    @required this.planned,
    @required this.start,
    @required this.completed,
    @required this.today,
    @required this.active,
    @required this.progress,
  });

  /// Project time line color palette
  const ThemeColorPalette$ProjectTimeline.light():
    plannedLight = const Color(0xffeef3f8),
    planned = const Color(0xff647e9b),
    start = const Color(0xffeaa60f),
    completed = const Color(0xff7ec141),
    today = const Color(0xff2864ac),
    active = const Color(0xffeef3f8),
    progress = const Color(0xff2864ac);
  /// Project time line color palette
  const ThemeColorPalette$ProjectTimeline.dark():
    plannedLight = const Color(0xffeef3f8),
    planned = const Color(0xff647e9b),
    start = const Color(0xffeaa60f),
    completed = const Color(0xff7ec141),
    today = const Color(0xffc1dbef),
    active = const Color(0xffeef3f8),
    progress = const Color(0xff2864ac);

  /// Planned disc color
  final Color plannedLight;
  /// Planned text color
  final Color planned;
  /// Start color
  final Color start;
  /// Completed color
  final Color completed;
  /// Today disc color
  final Color today;
  /// Color for the Timeline Base
  final Color active;
  /// Color for the active part of the Timeline bar (Start -> Today/Completed)
  final Color progress;
}


// -------------------- ThemeColorPalette$Pin --------------------

/// Pin theme
class ThemeColorPalette$Pin {
  /// Pin theme
  const ThemeColorPalette$Pin({
    @required this.iconColor,
    @required this.disabledBackgroundColor,
  });

  /// Pin theme
  const ThemeColorPalette$Pin.light():
    iconColor = const Color(0xffffffff),
    disabledBackgroundColor = const Color(0xff8d8d8d);
  /// Pin theme
  const ThemeColorPalette$Pin.dark():
    iconColor = const Color(0xffffffff),
    disabledBackgroundColor = const Color(0xff8d8d8d);

  /// Icon Color
  final Color iconColor;
  /// The background color when the pin is disabled
  final Color disabledBackgroundColor;
}


// -------------------- ThemeColorPalette$AppBarTheme --------------------

/// 
class ThemeColorPalette$AppBarTheme {
  /// 
  const ThemeColorPalette$AppBarTheme({
    @required this.color,
    @required this.foregroundColor,
  });

  /// 
  const ThemeColorPalette$AppBarTheme.light():
    color = const Color(0xff5182bb),
    foregroundColor = const Color(0xffffffff);
  /// 
  const ThemeColorPalette$AppBarTheme.dark():
    color = const Color(0xff1e1e1e),
    foregroundColor = const Color(0xffffffff);

  /// Color of the app bar
  @Deprecated('Use theme.appBarTheme.color instead')
  final Color color;
  /// Text and icon color of the app bar
  @Deprecated('Use theme.appBarTheme.foregroundColor instead')
  final Color foregroundColor;
}


// -------------------- ThemeColorPalette$BottomAppBarTheme --------------------

/// 
class ThemeColorPalette$BottomAppBarTheme {
  /// 
  const ThemeColorPalette$BottomAppBarTheme({
    @required this.color,
  });

  /// 
  const ThemeColorPalette$BottomAppBarTheme.light():
    color = const Color(0xfff8f8f8);
  /// 
  const ThemeColorPalette$BottomAppBarTheme.dark():
    color = const Color(0xff2e2e2e);

  /// Color of the bottom app bar
  @Deprecated('Use theme.bottomAppBarTheme.color instead')
  final Color color;
}


