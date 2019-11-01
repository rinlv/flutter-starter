import 'package:bloc/bloc.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_starter/base/app_bloc_delegate.dart';
import 'package:flutter_starter/routers/application.dart';
import 'package:flutter_starter/routers/routers.dart';

import 'constants/font.dart';
import 'constants/localizations.dart';

void main() {
  BlocSupervisor.delegate = AppBlocDelegate();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
    DeviceOrientation.landscapeRight,
    DeviceOrientation.landscapeLeft,
  ]).then((_) {
    runApp(MyApp());
  });
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AppState();
}

class _AppState extends State<MyApp> {
  @override
  void initState() {
    final router = Router();
    MainRouters.configureRoutes(router);
    Application.router = router;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: primaryFont),
      localizationsDelegates: [
        AppLocalizationsDelegate(),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate
      ],
      onGenerateRoute: Application.router.generator,
      supportedLocales: [Locale("en"), Locale("pl")],
    );
  }
}
