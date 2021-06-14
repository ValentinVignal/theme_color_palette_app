import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ColorPaletteApp());
}

enum Themes { light, dark }

final lightTheme = ThemeData.light();
final darkTheme = ThemeData.dark();

extension ThemesExtension on Themes {
  ThemeData get theme {
    switch (this) {
      case Themes.light:
        return lightTheme;
      case Themes.dark:
        return darkTheme;
    }
  }
}

class ThemeNotifier extends ValueNotifier<ThemeMode> {
  ThemeNotifier() : super(ThemeMode.dark);
}

class ColorPaletteApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ThemeNotifier>(
      create: (_) => ThemeNotifier(),
      child: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeNotifier = context.watch<ThemeNotifier>();
    final themeMode = themeNotifier.value;
    return MaterialApp(
      themeMode: themeMode,
      theme: lightTheme,
      darkTheme: darkTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Theme Color Palette'),
          leading: Switch(
            value: themeMode == ThemeMode.dark,
            onChanged: (value) {
              themeNotifier.value = value ? ThemeMode.dark : ThemeMode.light;
            },
          ),
        ),
        body: GestureDetector(
          onTap: () {
            FocusScope.of(context).requestFocus(FocusNode());
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: const ItemList(),
          ),
        ),
      ),
    );
  }
}

class ItemList extends StatelessWidget {
  const ItemList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: ListView(
            children: [
              Row(
                children: [
                  Flexible(
                    child: TextField(
                      decoration: InputDecoration(labelText: 'Name'),
                    ),
                  ),
                ],
              ),
              Text('yo'),
              Text('yo'),
              Text('yo'),
              Text('yo'),
              Row(
                children: [
                  Flexible(
                    child: TextField(
                      decoration: InputDecoration(labelText: 'Name'),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Spacer()
      ],
    );
  }
}
