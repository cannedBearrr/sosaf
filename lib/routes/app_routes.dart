import 'package:flutter/material.dart';
import 'package:cannedbearrr_s_application1/presentation/component_one_screen/component_one_screen.dart';

class AppRoutes {
  static const String componentOneScreen = '/component_one_screen';

  static Map<String, WidgetBuilder> routes = {
    componentOneScreen: (context) => ComponentOneScreen()
  };
}
