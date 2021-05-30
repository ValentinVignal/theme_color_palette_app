import 'package:flutter/material.dart';
class ThemeColorPalette {
	const ThemeColorPalette();

	static const colorPalette = ThemeColorPalette$ColorPalette();
}

class ThemeColorPalette$ColorPalette {
	const ThemeColorPalette$ColorPalette();

	static const white = Color(0xffffffff);
	static const black = Color(0xff000000);
	static const red = Color(0xffff0000);
	static const nestedColorPalette = ThemeColorPalette$NestedColorPalette();
}




class ThemeColorPalette$NestedColorPalette {
	const ThemeColorPalette$NestedColorPalette();

	static const white = Color(0xff04ffff);
	static const black = Color(0xff009300);
}





