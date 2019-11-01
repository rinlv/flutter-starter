import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_starter/routers/application.dart';

class RouterUtils {
  static push<T>(BuildContext context, String route,
      {bool isRemove = false, bool isReplace = false}) async {
    T result = await Application.router.navigateTo(context, route,
        transition: TransitionType.inFromRight,
        clearStack: isRemove,
        replace: isReplace);
    return result;
  }
}
