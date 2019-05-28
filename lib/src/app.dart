import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pokedex_app/src/routes.dart';
import 'package:pokedex_app/src/themes.dart';

class PokedexApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => AnnotatedRegion(
        value: SystemUiOverlayStyle.dark,
        child: MaterialApp(
          routes: routes,
          theme: theme,
          darkTheme: darkTheme,
        ),
      );
}
