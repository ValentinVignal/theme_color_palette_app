import 'package:flutter/material.dart';

/// The Theme Color Palette
class ThemeColorPalette {
	/// The Theme Color Palette
	const ThemeColorPalette.dark(): colorPalette = const ThemeColorPalette$ColorPalette.dark();
	/// The Theme Color Palette
	const ThemeColorPalette.light(): colorPalette = const ThemeColorPalette$ColorPalette.light();
	/// The Theme Color Palette
	const ThemeColorPalette.grey(): colorPalette = const ThemeColorPalette$ColorPalette.grey();

	/// A normal color palette
	final ThemeColorPalette$ColorPalette colorPalette;
}

/// A normal color palette
class ThemeColorPalette$ColorPalette {
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.dark(): white = const Color(0xff999999);
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.light(): white = const Color(0xffffffff);
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.grey(): white = const Color(0xffbbbbbb);

	/// This is white
	final Color white;
}

