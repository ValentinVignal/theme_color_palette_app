import 'package:flutter/material.dart';

// -------------------- ThemeColorPalette --------------------

/// The Theme Color Palette
class ThemeColorPalette {
	/// The Theme Color Palette
	const ThemeColorPalette.dark(): colorPalette = _themeColorPalette$ColorPalette$$dark, secondColorPalette = _themeColorPalette$SecondColorPalette$$dark;
	/// The Theme Color Palette
	const ThemeColorPalette.light(): colorPalette = _themeColorPalette$ColorPalette$$light, secondColorPalette = _themeColorPalette$SecondColorPalette$$light;
	/// The Theme Color Palette
	const ThemeColorPalette.grey(): colorPalette = _themeColorPalette$ColorPalette$$grey, secondColorPalette = _themeColorPalette$SecondColorPalette$$grey;

	/// A normal color palette
	final ThemeColorPalette$ColorPalette colorPalette;
	/// A normal color palette
	final ThemeColorPalette$SecondColorPalette secondColorPalette;
}

const _themeColorPalette$$dark = const ThemeColorPalette.dark()
const _themeColorPalette$$light = const ThemeColorPalette.light()
const _themeColorPalette$$grey = const ThemeColorPalette.grey()


// -------------------- ThemeColorPalette$ColorPalette --------------------

/// A normal color palette
class ThemeColorPalette$ColorPalette {
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.dark(): white = _themeColorPalette$ColorPalette$White$$dark, nestedColorPalette = _themeColorPalette$ColorPalette$NestedColorPalette$$dark;
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.light(): white = _themeColorPalette$ColorPalette$White$$light, nestedColorPalette = _themeColorPalette$ColorPalette$NestedColorPalette$$light;
	/// A normal color palette
	const ThemeColorPalette$ColorPalette.grey(): white = _themeColorPalette$ColorPalette$White$$grey, nestedColorPalette = _themeColorPalette$ColorPalette$NestedColorPalette$$grey;

	/// This is white
	final Color white;
	/// A nested color palette
	final ThemeColorPalette$ColorPalette$NestedColorPalette nestedColorPalette;
}

const _themeColorPalette$ColorPalette$$dark = const ThemeColorPalette$ColorPalette.dark()
const _themeColorPalette$ColorPalette$$light = const ThemeColorPalette$ColorPalette.light()
const _themeColorPalette$ColorPalette$$grey = const ThemeColorPalette$ColorPalette.grey()


const _themeColorPalette$ColorPalette$White$$dark = const Color(0xff999999);
const _themeColorPalette$ColorPalette$White$$light = const Color(0xffffffff);
const _themeColorPalette$ColorPalette$White$$grey = const Color(0xffbbbbbb);


// -------------------- ThemeColorPalette$ColorPalette$NestedColorPalette --------------------

/// A nested color palette
class ThemeColorPalette$ColorPalette$NestedColorPalette {
	/// A nested color palette
	const ThemeColorPalette$ColorPalette$NestedColorPalette.dark(): blue = _themeColorPalette$ColorPalette$NestedColorPalette$Blue$$dark, doubleVariable = _themeColorPalette$ColorPalette$NestedColorPalette$DoubleVariable$$dark;
	/// A nested color palette
	const ThemeColorPalette$ColorPalette$NestedColorPalette.light(): blue = _themeColorPalette$ColorPalette$NestedColorPalette$Blue$$light, doubleVariable = _themeColorPalette$ColorPalette$NestedColorPalette$DoubleVariable$$light;
	/// A nested color palette
	const ThemeColorPalette$ColorPalette$NestedColorPalette.grey(): blue = _themeColorPalette$ColorPalette$NestedColorPalette$Blue$$grey, doubleVariable = _themeColorPalette$ColorPalette$NestedColorPalette$DoubleVariable$$grey;

	/// This is blue
	final Color blue;
	/// This is a double
	final double doubleVariable;
}

const _themeColorPalette$ColorPalette$NestedColorPalette$$dark = const ThemeColorPalette$ColorPalette$NestedColorPalette.dark()
const _themeColorPalette$ColorPalette$NestedColorPalette$$light = const ThemeColorPalette$ColorPalette$NestedColorPalette.light()
const _themeColorPalette$ColorPalette$NestedColorPalette$$grey = const ThemeColorPalette$ColorPalette$NestedColorPalette.grey()


const _themeColorPalette$ColorPalette$NestedColorPalette$Blue$$dark = const Color(0xff000099);
const _themeColorPalette$ColorPalette$NestedColorPalette$Blue$$light = const Color(0xff0000ff);
const _themeColorPalette$ColorPalette$NestedColorPalette$Blue$$grey = const Color(0xff0000bb);


const _themeColorPalette$ColorPalette$NestedColorPalette$DoubleVariable$$dark = 1.0;
const _themeColorPalette$ColorPalette$NestedColorPalette$DoubleVariable$$light = 1.0;
const _themeColorPalette$ColorPalette$NestedColorPalette$DoubleVariable$$grey = 2.3;


// -------------------- ThemeColorPalette$SecondColorPalette --------------------

/// A normal color palette
class ThemeColorPalette$SecondColorPalette {
	/// A normal color palette
	const ThemeColorPalette$SecondColorPalette.dark(): white = _themeColorPalette$SecondColorPalette$White$$dark, intVariable = _themeColorPalette$SecondColorPalette$IntVariable$$dark;
	/// A normal color palette
	const ThemeColorPalette$SecondColorPalette.light(): white = _themeColorPalette$SecondColorPalette$White$$light, intVariable = _themeColorPalette$SecondColorPalette$IntVariable$$light;
	/// A normal color palette
	const ThemeColorPalette$SecondColorPalette.grey(): white = _themeColorPalette$SecondColorPalette$White$$grey, intVariable = _themeColorPalette$SecondColorPalette$IntVariable$$grey;

	/// This is white
	final Color white;
	/// This is an int
	final int intVariable;
}

const _themeColorPalette$SecondColorPalette$$dark = const ThemeColorPalette$SecondColorPalette.dark()
const _themeColorPalette$SecondColorPalette$$light = const ThemeColorPalette$SecondColorPalette.light()
const _themeColorPalette$SecondColorPalette$$grey = const ThemeColorPalette$SecondColorPalette.grey()


const _themeColorPalette$SecondColorPalette$White$$dark = const Color(0xff999999);
const _themeColorPalette$SecondColorPalette$White$$light = const Color(0xffffffff);
const _themeColorPalette$SecondColorPalette$White$$grey = _themeColorPalette$ColorPalette$NestedColorPalette$Blue$$grey;


const _themeColorPalette$SecondColorPalette$IntVariable$$dark = 32;
const _themeColorPalette$SecondColorPalette$IntVariable$$light = 24;
const _themeColorPalette$SecondColorPalette$IntVariable$$grey = 32;


