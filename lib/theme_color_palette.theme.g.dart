import 'package:flutter/material.dart';

/// The Theme Color Palette
class ThemeColorPalette {
	/// The Theme Color Palette
	const ThemeColorPalette.dark(): textEmphasis = const ThemeColorPalette$TextEmphasis.dark();
	/// The Theme Color Palette
	const ThemeColorPalette.light(): textEmphasis = const ThemeColorPalette$TextEmphasis.light();
	/// The Theme Color Palette
	const ThemeColorPalette.grey(): textEmphasis = const ThemeColorPalette$TextEmphasis.grey();

	/// A normal color palette
	final colorPalette = const ThemeColorPalette$ColorPalette();
	/// To emphasis the texts
	final ThemeColorPalette$TextEmphasis textEmphasis;
}

/// A normal color palette
class ThemeColorPalette$ColorPalette {
	/// A normal color palette
	const ThemeColorPalette$ColorPalette();

	/// This is white
	final white = const Color(0xffffffff);
	/// This is black
	final black = const Color(0xff000000);
	/// This is red
	final red = const Color(0xffff0000);
	/// My awesome nested color palette
	final nestedColorPalette = const ThemeColorPalette$ColorPalette$NestedColorPalette();
}

/// My awesome nested color palette
class ThemeColorPalette$ColorPalette$NestedColorPalette {
	/// My awesome nested color palette
	const ThemeColorPalette$ColorPalette$NestedColorPalette();

	/// Is it really white?
	final white = const Color(0xff04ffff);
	/// Not sure it is black...
	final black = const Color(0xff009300);
}

/// To emphasis the texts
class ThemeColorPalette$TextEmphasis {
	/// To emphasis the texts
	const ThemeColorPalette$TextEmphasis.dark(): reversed = const ThemeColorPalette$TextEmphasis$Reversed.dark(), fontSize2 = 12.0;
	/// To emphasis the texts
	const ThemeColorPalette$TextEmphasis.light(): reversed = const ThemeColorPalette$TextEmphasis$Reversed.light(), fontSize2 = 19.0;
	/// To emphasis the texts
	const ThemeColorPalette$TextEmphasis.grey(): reversed = const ThemeColorPalette$TextEmphasis$Reversed.grey(), fontSize2 = 14.0;

	/// White again !?
	final white = const Color(0xff0f0fff);
	/// This cannot be black...
	final black = const Color(0xff89503d);
	/// The reversed text emphasis
	final ThemeColorPalette$TextEmphasis$Reversed reversed;
	/// Shared font size
	final fontSize = 12.0;
	/// Custom font size
	final double fontSize2;
}

/// The reversed text emphasis
class ThemeColorPalette$TextEmphasis$Reversed {
	/// The reversed text emphasis
	const ThemeColorPalette$TextEmphasis$Reversed.dark(): low = const Color(0xff222222);
	/// The reversed text emphasis
	const ThemeColorPalette$TextEmphasis$Reversed.light(): low = const Color(0xff999999);
	/// The reversed text emphasis
	const ThemeColorPalette$TextEmphasis$Reversed.grey(): low = const Color(0xff555555);

	/// Reversed high
	final high = const Color(0xffefe9f);
	/// Reversed low
	final Color low;
}

