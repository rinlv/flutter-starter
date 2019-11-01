import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_starter/routers/router_handlers.dart';

class MainRouters {
  static String splash = "/";
  static String home = "/home";
  static String detail = "/detail";

  static void configureRoutes(Router router) {
    router.notFoundHandler = new Handler(
        handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return Container();
    });
    router.define(splash, handler: routeSplash);
    router.define(home, handler: routeHome);
    router.define(detail + '/:repo', handler: routeDetail);
  }
}
