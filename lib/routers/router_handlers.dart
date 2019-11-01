import 'dart:convert';

import 'package:fluro/fluro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_starter/screens/detail/detail_page.dart';
import 'package:flutter_starter/screens/home/home_page.dart';
import 'package:flutter_starter/screens/splash/splash_page.dart';

var routeSplash = Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
  return SplashPage();
});

var routeHome = Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
  return HomePage();
});

var routeDetail = Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
  Codec<String, String> stringToBase64Url = utf8.fuse(base64Url);
  return DetailPage(
      repo: stringToBase64Url.decode(
    params["repo"][0],
  ));
});
