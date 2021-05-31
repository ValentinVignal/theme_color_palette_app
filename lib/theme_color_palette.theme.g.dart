import 'package:flutter/material.dart';

class ThemeColorPalette {
	const ThemeColorPalette.dark(): textEmphasis = const TextEmphasis.dark();
	const ThemeColorPalette.light(): textEmphasis = const TextEmphasis.light();
	const ThemeColorPalette.grey(): textEmphasis = const TextEmphasis.grey();

	static const colorPalette = ThemeColorPalette$ColorPalette();
	final TextEmphasis textEmphasis;
}

class ThemeColorPalette$ColorPalette {
	const ThemeColorPalette$ColorPalette();

	static const white = const Color(0xffffffff);
	static const black = const Color(0xff000000);
	static const red = const Color(0xffff0000);
	static const nestedColorPalette = ThemeColorPalette$ColorPalette$NestedColorPalette();
}

class ThemeColorPalette$ColorPalette$NestedColorPalette {
	const ThemeColorPalette$ColorPalette$NestedColorPalette();

	static const white = const Color(0xff04ffff);
	static const black = const Color(0xff009300);
}

class TextEmphasis {

	const TextEmphasis.dark(): white = const Color(0xff0f0fff), black = const Color(0xff89503d);
	const TextEmphasis.light(): white = const Color(0xff0f0fff), black = const Color(0xff89503d);
	const TextEmphasis.grey(): white = const Color(0xff0f0fff), black = const Color(0xff89503d);
	final Color white;
	final Color black;
}
