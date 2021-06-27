import 'package:flutter/material.dart';

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

/// A normal color palette
class ThemeColorPalette$ColorPalette {
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.dark(): white = const Color(0xff999999), nestedColorPalette = const ThemeColorPalette$ColorPalette$NestedColorPalette.dark();
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.light(): white = const Color(0xffffffff), nestedColorPalette = const ThemeColorPalette$ColorPalette$NestedColorPalette.light();
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.grey(): white = const Color(0xffbbbbbb), nestedColorPalette = const ThemeColorPalette$ColorPalette$NestedColorPalette.grey();

	/// This is white
	final Color white;
	/// A nested color palette
	final ThemeColorPalette$ColorPalette$NestedColorPalette nestedColorPalette;
}

/// A nested color palette
class ThemeColorPalette$ColorPalette$NestedColorPalette {
	/// A nested color palette
	const ThemeColorPalette$ColorPalette$NestedColorPalette.dark(): blue = const Color(0xff000099);
	/// A nested color palette
	const ThemeColorPalette$ColorPalette$NestedColorPalette.light(): blue = const Color(0xff0000ff);
	/// A nested color palette
	const ThemeColorPalette$ColorPalette$NestedColorPalette.grey(): blue = const Color(0xff0000bb);

	/// This is blue
	final Color blue;
}

/// A normal color palette
class ThemeColorPalette$SecondColorPalette {
	/// A normal color palette
	const ThemeColorPalette$SecondColorPalette.dark(): white = const Color(0xff999999);
	/// A normal color palette
	const ThemeColorPalette$SecondColorPalette.light(): white = const Color(0xffffffff);
	/// A normal color palette
	const ThemeColorPalette$SecondColorPalette.grey(): white = const Color(0xff0000bb);

	/// This is white
	final Color white;
}

