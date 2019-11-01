import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_starter/l10n/messages_all.dart';
import 'package:intl/intl.dart';

class AppLocalizations {
  static Future<AppLocalizations> load(Locale locale) {
    final String name =
        locale.countryCode == null ? locale.languageCode : locale.toString();
    final String localeName = Intl.canonicalizedLocale(name);

    return initializeMessages(localeName).then((bool _) {
      Intl.defaultLocale = localeName;
      return new AppLocalizations();
    });
  }

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  //region bottom navigation bar

  String get appName {
    return Intl.message('Github sample');
  }

  String get repoTitle {
    return Intl.message('Project Name: %s - Language: %s');
  }

  String get repoDesc {
    return Intl.message('Description: %s');
  }

  String get noItems {
    return Intl.message('Not found');
  }
//endregion
}

class AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) {
    return ['en', 'pl'].contains(locale.languageCode);
  }

  @override
  Future<AppLocalizations> load(Locale locale) {
    return AppLocalizations.load(locale);
  }

  @override
  bool shouldReload(LocalizationsDelegate<AppLocalizations> old) {
    return false;
  }
}
