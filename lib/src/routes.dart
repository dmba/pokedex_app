import 'package:feature_home/feature_home.dart';
import 'package:flutter/widgets.dart';

const HOME = '/';

final routes = <String, WidgetBuilder>{
  HOME: (BuildContext ctx) => HomePage(title: 'Flutter Demo Home Page')
};
