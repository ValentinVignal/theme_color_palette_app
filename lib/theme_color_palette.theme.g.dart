import 'package:flutter/material.dart';

// -------------------- ThemeColorPalette --------------------

/// The Theme Color Palette
class ThemeColorPalette {
	/// The Theme Color Palette
	const ThemeColorPalette.light(): accentColor = const Color(0xff2864ac), secondaryColor = const Color(0xff7ec141), textEmphasis = const ThemeColorPalette$TextEmphasis.light(), iconEmphasis = const ThemeColorPalette$IconEmphasis.light(), border = const ThemeColorPalette$Border.light(), background = const ThemeColorPalette$Background.light(), floatingActionButton = const ThemeColorPalette$FloatingActionButton.light();
	/// The Theme Color Palette
	const ThemeColorPalette.dark(): accentColor = const Color(0xff2864ac), secondaryColor = const Color(0xff7ec141), textEmphasis = const ThemeColorPalette$TextEmphasis.dark(), iconEmphasis = const ThemeColorPalette$IconEmphasis.dark(), border = const ThemeColorPalette$Border.dark(), background = const ThemeColorPalette$Background.dark(), floatingActionButton = const ThemeColorPalette$FloatingActionButton.dark();

	/// Default radius
	static const radius = 4.0
	/// Default Padding
	static const defaultPadding = 16.0
	/// Medium Opacity
	static const highOpacity = 1.0
	/// Medium Opacity
	static const mediumOpacity = 0.87
	/// Medium Opacity
	static const lowOpacity = 0.6
	/// Medium Opacity
	static const disabledOpacity = 0.38

	/// Accent color
	final Color accentColor;
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
}


// -------------------- ThemeColorPalette$TextEmphasis --------------------

/// The different text emphasis
class ThemeColorPalette$TextEmphasis {
	/// The different text emphasis
	const ThemeColorPalette$TextEmphasis.light(): accent = const Color(0xff2864ac), success = const Color(0xff7ec141), error = const Color(0xffe54d39), high = const Color(0xff000000), medium = const Color(0xde000000), low = const Color(0x99000000), disabled = const Color(0x61000000), reversed = const ThemeColorPalette$TextEmphasis$Reversed.light();
	/// The different text emphasis
	const ThemeColorPalette$TextEmphasis.dark(): accent = const Color(0xff2864ac), success = const Color(0xff7ec141), error = const Color(0xffe54d39), high = const Color(0xff000000), medium = const Color(0xde000000), low = const Color(0x99000000), disabled = const Color(0x61000000), reversed = const ThemeColorPalette$TextEmphasis$Reversed.dark();

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
	const ThemeColorPalette$TextEmphasis$Reversed.light(): high = const Color(0xffffffff), medium = const Color(0xdeffffff), low = const Color(0x99ffffff), disabled = const Color(0x61ffffff);
	/// Reversed text emphasis
	const ThemeColorPalette$TextEmphasis$Reversed.dark(): high = const Color(0xffffffff), medium = const Color(0xdeffffff), low = const Color(0x99ffffff), disabled = const Color(0x61ffffff);

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
	const ThemeColorPalette$IconEmphasis.light(): high = const Color(0xff000000), medium = const Color(0xde000000), low = const Color(0x99000000), disabled = const Color(0x61000000), reversed = const ThemeColorPalette$IconEmphasis$Reversed.light();
	/// The different icon emphasis
	const ThemeColorPalette$IconEmphasis.dark(): high = const Color(0xff000000), medium = const Color(0xde000000), low = const Color(0x99000000), disabled = const Color(0x61000000), reversed = const ThemeColorPalette$IconEmphasis$Reversed.dark();

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
	const ThemeColorPalette$IconEmphasis$Reversed.light(): high = const Color(0xffffffff), medium = const Color(0xdeffffff), low = const Color(0x99ffffff), disabled = const Color(0x61ffffff);
	/// Reversed icon emphasis
	const ThemeColorPalette$IconEmphasis$Reversed.dark(): high = const Color(0xffffffff), medium = const Color(0xdeffffff), low = const Color(0x99ffffff), disabled = const Color(0x61ffffff);

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
	const ThemeColorPalette$Border.light(): high = const Color(0xff5c5c5c), medium = const Color(0xffe0e0e0);
	/// Borders
	const ThemeColorPalette$Border.dark(): high = const Color(0xff5c5c5c), medium = const Color(0xffe0e0e0);

	/// High border
	final Color high;
	/// Medium border
	final Color medium;
}


// -------------------- ThemeColorPalette$Background --------------------

/// Backgrounds
class ThemeColorPalette$Background {
	/// Backgrounds
	const ThemeColorPalette$Background.light(): disabled = const Color(0xfff8f8f8), background1 = const Color(0xfff6f9fc);
	/// Backgrounds
	const ThemeColorPalette$Background.dark(): disabled = const Color(0xfff8f8f8), background1 = const Color(0xfff6f9fc);

	/// Disabled background
	final Color disabled;
	/// Background 1
	final Color background1;
}


// -------------------- ThemeColorPalette$FloatingActionButton --------------------

/// Floating action button
class ThemeColorPalette$FloatingActionButton {
	/// Floating action button
	const ThemeColorPalette$FloatingActionButton.light(): disabledColor = const Color(0xffadc4df);
	/// Floating action button
	const ThemeColorPalette$FloatingActionButton.dark(): disabledColor = const Color(0xffadc4df);

	/// Disabled color
	final Color disabledColor;
}


