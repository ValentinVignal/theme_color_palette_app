import 'package:flutter/material.dart';

// -------------------- ThemeColorPalette --------------------

/// The Theme Color Palette
class ThemeColorPalette {
	/// The Theme Color Palette
	const ThemeColorPalette.dark(): colorPalette = const ThemeColorPalette$ColorPalette.dark(), secondColorPalette = const ThemeColorPalette$SecondColorPalette.dark();
	/// The Theme Color Palette
	const ThemeColorPalette.light(): colorPalette = const ThemeColorPalette$ColorPalette.light(), secondColorPalette = const ThemeColorPalette$SecondColorPalette.light();
	/// The Theme Color Palette
	const ThemeColorPalette.grey(): colorPalette = const ThemeColorPalette$ColorPalette.grey(), secondColorPalette = const ThemeColorPalette$SecondColorPalette.grey();

	/// A normal color palette
	final ThemeColorPalette$ColorPalette colorPalette;
	/// A normal color palette
	final ThemeColorPalette$SecondColorPalette secondColorPalette;
}


// -------------------- ThemeColorPalette$ColorPalette --------------------

/// A normal color palette
class ThemeColorPalette$ColorPalette {
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.dark(): cardColor = const Color(0xff999999), nestedColorPalette = const ThemeColorPalette$ColorPalette$NestedColorPalette.dark();
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.light(): cardColor = const Color(0xffffffff), nestedColorPalette = const ThemeColorPalette$ColorPalette$NestedColorPalette.light();
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.grey(): cardColor = const Color(0xffbbbbbb), nestedColorPalette = const ThemeColorPalette$ColorPalette$NestedColorPalette.grey();

	/// This is white
	final Color cardColor;
	/// A nested color palette
	final ThemeColorPalette$ColorPalette$NestedColorPalette nestedColorPalette;
}


// -------------------- ThemeColorPalette$ColorPalette$NestedColorPalette --------------------

/// A nested color palette
class ThemeColorPalette$ColorPalette$NestedColorPalette {
	/// A nested color palette
	const ThemeColorPalette$ColorPalette$NestedColorPalette.dark(): blue = const Color(0xff000099), doubleVariable = 1.0, ourFontWeight = FontWeight.w700;
	/// A nested color palette
	const ThemeColorPalette$ColorPalette$NestedColorPalette.light(): blue = const Color(0xff0000ff), doubleVariable = 1.0, ourFontWeight = FontWeight.w300;
	/// A nested color palette
	const ThemeColorPalette$ColorPalette$NestedColorPalette.grey(): blue = const Color(0xff0000bb), doubleVariable = 2.3, ourFontWeight = FontWeight.w700;

	/// This is blue
	final Color blue;
	/// This is a double
	final double doubleVariable;
	/// This is a font weight
	final FontWeight ourFontWeight;
}


// -------------------- ThemeColorPalette$SecondColorPalette --------------------

/// A normal color palette
class ThemeColorPalette$SecondColorPalette {
	/// A normal color palette
	const ThemeColorPalette$SecondColorPalette.dark(): white = const Color(0xff999999), intVariable = 32;
	/// A normal color palette
	const ThemeColorPalette$SecondColorPalette.light(): white = const Color(0x260000ff), intVariable = 24;
	/// A normal color palette
	const ThemeColorPalette$SecondColorPalette.grey(): white = const Color(0xe50000bb), intVariable = 32;

	/// This is white
	final Color white;
	/// This is an int
	final int intVariable;
}


