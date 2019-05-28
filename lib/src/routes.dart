import 'package:feature_pokemon/feature_pokemon.dart';
import 'package:feature_pokemons/feature_pokemons.dart';
import 'package:feature_splash/feature_splash.dart';
import 'package:flutter/widgets.dart';

const HOME = '/';
const SPLASH = '/splash';
const POKEMON = '/pokemon';
const POKEMONS = '/pokemons';

final routes = <String, WidgetBuilder>{
  HOME: (BuildContext ctx) => const PokemonsPage(),
  SPLASH: (BuildContext ctx) => const SplashPage(),
  POKEMON: (BuildContext ctx) => const PokemonPage(),
  POKEMONS: (BuildContext ctx) => const PokemonsPage(),
};
