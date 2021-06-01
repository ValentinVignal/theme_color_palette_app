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
	static const colorPalette = const ThemeColorPalette$ColorPalette();
	/// To emphasis the texts
	final ThemeColorPalette$TextEmphasis textEmphasis;
}

/// A normal color palette
class ThemeColorPalette$ColorPalette {
	/// A normal color palette
	const ThemeColorPalette$ColorPalette();

	/// This is white
	static const white = const Color(0xffffffff);
	/// This is black
	static const black = const Color(0xff000000);
	/// This is red
	static const red = const Color(0xffff0000);
	/// My awesome nested color palette
	static const nestedColorPalette = const ThemeColorPalette$ColorPalette$NestedColorPalette();
}

/// My awesome nested color palette
class ThemeColorPalette$ColorPalette$NestedColorPalette {
	/// My awesome nested color palette
	const ThemeColorPalette$ColorPalette$NestedColorPalette();

	/// Is it really white?
	static const white = const Color(0xff04ffff);
	/// Not sure it is black...
	static const black = const Color(0xff009300);
}

/// To emphasis the texts
class ThemeColorPalette$TextEmphasis {
	/// To emphasis the texts
	const ThemeColorPalette$TextEmphasis.dark(): white = const Color(0xff0f0fff), black = const Color(0xff89503d), reversed = const ThemeColorPalette$TextEmphasis$Reversed.dark();
	/// To emphasis the texts
	const ThemeColorPalette$TextEmphasis.light(): white = const Color(0xff0f0fff), black = const Color(0xff89503d), reversed = const ThemeColorPalette$TextEmphasis$Reversed.light();
	/// To emphasis the texts
	const ThemeColorPalette$TextEmphasis.grey(): white = const Color(0xff0f0fff), black = const Color(0xff89503d), reversed = const ThemeColorPalette$TextEmphasis$Reversed.grey();

	/// White again !?
	final Color white;
	/// This cannot be black...
	final Color black;
	/// The reversed text emphasis
	final ThemeColorPalette$TextEmphasis$Reversed reversed;
}

/// The reversed text emphasis
class ThemeColorPalette$TextEmphasis$Reversed {
	/// The reversed text emphasis
	const ThemeColorPalette$TextEmphasis$Reversed.dark(): high = const Color(0xffefe9f), low = const Color(0xff83513d);
	/// The reversed text emphasis
	const ThemeColorPalette$TextEmphasis$Reversed.light(): high = const Color(0xffefe9f), low = const Color(0xff83513d);
	/// The reversed text emphasis
	const ThemeColorPalette$TextEmphasis$Reversed.grey(): high = const Color(0xffefe9f), low = const Color(0xff83513d);

	/// Reversed high
	final Color high;
	/// Reversed low
	final Color low;
}

