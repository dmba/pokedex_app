import 'package:feature_home/feature_home.dart';
import 'package:feature_pokemon/feature_pokemon.dart';
import 'package:feature_pokemons/feature_pokemons.dart';
import 'package:feature_splash/feature_splash.dart';
import 'package:flutter/widgets.dart';

const HOME = '/';
const SPLASH = '/splash';
const POKEMON = '/pokemon';
const POKEMONS = '/pokemons';

final routes = <String, WidgetBuilder>{
  HOME: (BuildContext ctx) => const HomePage(title: 'Flutter Demo Home Page'),
  SPLASH: (BuildContext ctx) => const SplashPage(),
  POKEMON: (BuildContext ctx) => const PokemonPage(),
  POKEMONS: (BuildContext ctx) => const PokemonsPage(),
};
