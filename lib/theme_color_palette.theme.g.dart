// ! GENERATED CODE - DO NOT MANUALLY EDIT

import 'package:flutter/material.dart';

// -------------------- ThemeColorPalette --------------------

/// The Theme Color Palette
class ThemeColorPalette {
  /// The Theme Color Palette
  const ThemeColorPalette.light():
    accentColor = const Color(0xff2864ac),
    primaryColor = const Color(0xff5182bb),
    secondaryColor = const Color(0xff7ec141),
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
    cardColor = const Color(0xffffffff);
  /// The Theme Color Palette
  const ThemeColorPalette.dark():
    accentColor = const Color(0xff699fcf),
    primaryColor = const Color(0xffc1dbef),
    secondaryColor = const Color(0xff7ec141),
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
    cardColor = const Color(0xff1e1e1e);

  /// Default radius
  static const radius = 4.0;
  /// Default Padding
  static const defaultPadding = 16.0;
  /// Medium Opacity
  static const highOpacity = 1.0;
  /// Medium Opacity
  static const mediumOpacity = 0.87;
  /// Medium Opacity
  static const lowOpacity = 0.6;
  /// Medium Opacity
  static const disabledOpacity = 0.38;
  /// High elevation
  static const highElevation = 3.0;
  /// Medium elevation
  static const mediumElevation = 2.0;
  /// Low elevation
  static const lowElevation = 1.0;
  /// None elevation
  static const noneElevation = 0.0;

  /// Accent color
  @Deprecated('Use theme.accentColor instead')
  final Color accentColor;
  /// Primary color
  @Deprecated('Use theme.primaryColor instead')
  final Color primaryColor;
  /// Secondary color
  final Color secondaryColor;
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
  /// 
  final ThemeColorPalette$Task task;
  /// Form color palette
  final ThemeColorPalette$Form form;
  /// Notification color palette
  final ThemeColorPalette$Notification notification;
  /// Project time line color palette
  final ThemeColorPalette$ProjectTimeline projectTimeline;
  /// Pin theme
  final ThemeColorPalette$Pin pin;
  /// Card Color
  @Deprecated('Use theme.cardColor instead')
  final Color cardColor;
}


// -------------------- ThemeColorPalette$TextEmphasis --------------------

/// The different text emphasis
class ThemeColorPalette$TextEmphasis {
  /// The different text emphasis
  const ThemeColorPalette$TextEmphasis.light():
    accent = const Color(0xff2864ac),
    success = const Color(0xff7ec141),
    error = const Color(0xffe54d39),
    high = const Color(0xff000000),
    medium = const Color(0xde000000),
    low = const Color(0x99000000),
    disabled = const Color(0x61000000),
    reversed = const ThemeColorPalette$TextEmphasis$Reversed.light();
  /// The different text emphasis
  const ThemeColorPalette$TextEmphasis.dark():
    accent = const Color(0xff699fcf),
    success = const Color(0xff7ec141),
    error = const Color(0xffe54d39),
    high = const Color(0xffffffff),
    medium = const Color(0xdeffffff),
    low = const Color(0x99ffffff),
    disabled = const Color(0x61ffffff),
    reversed = const ThemeColorPalette$TextEmphasis$Reversed.dark();

  /// Accent Color
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
  const ThemeColorPalette$TextEmphasis$Reversed.light():
    high = const Color(0xffffffff),
    medium = const Color(0xdeffffff),
    low = const Color(0x99ffffff),
    disabled = const Color(0x61ffffff);
  /// Reversed text emphasis
  const ThemeColorPalette$TextEmphasis$Reversed.dark():
    high = const Color(0xff000000),
    medium = const Color(0xde000000),
    low = const Color(0x99000000),
    disabled = const Color(0x61000000);

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
  const ThemeColorPalette$IconEmphasis.light():
    high = const Color(0xff000000),
    medium = const Color(0xde000000),
    low = const Color(0x99000000),
    disabled = const Color(0x61000000),
    reversed = const ThemeColorPalette$IconEmphasis$Reversed.light();
  /// The different icon emphasis
  const ThemeColorPalette$IconEmphasis.dark():
    high = const Color(0xffffffff),
    medium = const Color(0xdeffffff),
    low = const Color(0x99ffffff),
    disabled = const Color(0x61ffffff),
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
  const ThemeColorPalette$IconEmphasis$Reversed.light():
    high = const Color(0xffffffff),
    medium = const Color(0xdeffffff),
    low = const Color(0x99ffffff),
    disabled = const Color(0x61ffffff);
  /// Reversed icon emphasis
  const ThemeColorPalette$IconEmphasis$Reversed.dark():
    high = const Color(0xff000000),
    medium = const Color(0xde000000),
    low = const Color(0x99000000),
    disabled = const Color(0x61000000);

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
  const ThemeColorPalette$Border.light():
    high = const Color(0xff5c5c5c),
    medium = const Color(0xffe0e0e0);
  /// Borders
  const ThemeColorPalette$Border.dark():
    high = const Color(0xfff5f5f5),
    medium = const Color(0xff474747);

  /// High border
  final Color high;
  /// Medium border
  final Color medium;
}


// -------------------- ThemeColorPalette$Background --------------------

/// Backgrounds
class ThemeColorPalette$Background {
  /// Backgrounds
  const ThemeColorPalette$Background.light():
    disabled = const Color(0xfff8f8f8),
    background1 = const Color(0xfff6f9fc);
  /// Backgrounds
  const ThemeColorPalette$Background.dark():
    disabled = const Color(0xff121212),
    background1 = const Color(0xff2e2e2e);

  /// Disabled background
  final Color disabled;
  /// Background 1
  final Color background1;
}


// -------------------- ThemeColorPalette$FloatingActionButton --------------------

/// Floating action button
class ThemeColorPalette$FloatingActionButton {
  /// Floating action button
  const ThemeColorPalette$FloatingActionButton.light():
    disabledColor = const Color(0xffadc4df);
  /// Floating action button
  const ThemeColorPalette$FloatingActionButton.dark():
    disabledColor = const Color(0xff225281);

  /// Disabled color
  final Color disabledColor;
}


// -------------------- ThemeColorPalette$Task --------------------

/// 
class ThemeColorPalette$Task {
  /// 
  const ThemeColorPalette$Task.light():
    notStarted = const Color(0xffed6e19),
    workInProgress = const Color(0xffeaa60f),
    completed = const Color(0xff81bf48);
  /// 
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
  ///  Color for the active part of the Timeline bar (Start -> Today/Completed)
  final Color progress;
}


// -------------------- ThemeColorPalette$Pin --------------------

/// Pin theme
class ThemeColorPalette$Pin {
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


