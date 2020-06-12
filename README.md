# flutter-starter
A Flutter starter kit for beginner with Bloc, SQFlite, Fluro and Chopper to architect.

# Feature:
- BLoC pattern by [bloc](https://github.com/felangel/bloc) and [Extensions](https://bloclibrary.dev/#/blocintellijextension)
- Navigate pages by [Fluro](https://github.com/theyakka/fluro)
- RESTFUL API by [chopper](https://github.com/lejard-h/chopper)
- JSON to object by [built_value](https://github.com/google/built_value.dart) and [generate class from json](https://charafau.github.io/json2builtvalue/)
- [RxDart](https://github.com/ReactiveX/rxdart)
- Meaning logging message by [logging](https://github.com/dart-lang/logging)
- Cached image by [cached_network_image](https://github.com/renefloor/flutter_cached_network_image)
- Databases by [SQFlite](https://github.com/tekartik/sqflite)
- Localization by [intl_translation](https://github.com/dart-lang/intl_translation)
- Adapting screen and font size by [flutter_screenutil](https://github.com/OpenFlutter/flutter_ScreenUtil)
- Permission handler by [permission_handler](https://github.com/baseflowit/flutter-permission-handler)
- [Equatable](https://github.com/felangel/equatable)
- [event_bus](https://pub.dev/packages/event_bus)
- [badges](https://pub.dev/packages/badges)
...

# Folder Structure

Here is the core folder structure which flutter provides.

```
flutter-app/
|- android
|- build
|- ios
|- lib
|- test
```

Here is the folder structure we have been using in this project

```
lib/
|- base/
|- constants/
|- data/
|- l10n/
|- models/
|- routes/
|- screens/
|- utility/
|- widgets/
|- main.dart
```

Now, lets dive into the lib folder which has the main code for the application.

```
1- base - Contains all the base class
2- constants - All the application level constants are defined in this directory with-in their respective files. This directory contains the config for `color`, `font`, `localization` and others.
3- data - Contains the data layer of your project, includes directories for local, network and shared pref/cache.
4- l10n - Contains all translation language file.
5- models - Contains all generated model.
6- routes - Contains all the routes for your application.
7- screens - Contains all the ui of your project, contains sub directory for each screen.
8- utility — Contains the utilities/common functions of your application.
9- widgets — Contains the common widgets for your applications. For example, Button, TextField etc.
10- main.dart - This is the starting point of the application. All the application level configurations are defined in this file i.e, theme, routes, title, orientation etc.
```

## How to Use 

**Step 1:**

Download or clone this repo by using the link below:

```
https://github.com/rinlv/flutter-starter.git
```

**Step 2:**

Go to project root and execute the following command in console to get the required dependencies: 

``` 
flutter pub get 
```

**Step 3:**

This project uses `inject` library that works with code generation, execute the following command to generate files:

```
flutter packages pub run build_runner build --delete-conflicting-outputs
```

or watch command in order to keep the source code synced automatically:

```
flutter packages pub run build_runner watch
```

## Hide Generated Files

In-order to hide generated files, navigate to `Android Studio` -> `Preferences` -> `Editor` -> `File Types` and past the below lines under `ignore files and folders` section:

```
*.inject.summary;*.inject.dart;*.g.dart;
```

In Visual Studio Code, navigate to `Preferences` -> `Settings` and search for `Files:Exclude`. Add the following patterns:
```
**/*.inject.summary
**/*.inject.dart
**/*.g.dart
```

## Recommended

#### Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

#### Bloc Pattern
- [Architect your Flutter project using BLOC pattern](https://medium.com/flutterpub/architecting-your-flutter-project-bd04e144a8f1)

#### Layouts
- [How to design Activity UI in Flutter](https://blog.usejournal.com/flutter-for-android-developers-how-to-design-activity-ui-in-flutter-4bf7b0de1e48)
- [Responsive your app](https://medium.com/nonstopio/let-make-responsive-app-in-flutter-e48428795476)

#### Databases
- [How to use SQFlite](https://medium.com/flutter-community/using-sqlite-in-flutter-187c1a82e8b)
- [Open an existing SQLite database](https://stackoverflow.com/questions/53126885/flutter-sqflite-open-existing-database)
- [Migrate database](https://medium.com/@efthymis/migrating-a-mobile-database-in-flutter-sqlite-44ac618e4897)

#### Localization
- [Localization: step by step](https://proandroiddev.com/flutter-localization-step-by-step-30f95d06018d)

#### RxDart
- [RxDart with BLoC](https://medium.com/flutter-community/why-use-rxdart-and-how-we-can-use-with-bloc-pattern-in-flutter-a64ca2c7c52d)

#### Flavouring
- [Flavoring Flutter](https://medium.com/@salvatoregiordanoo/flavoring-flutter-392aaa875f36)
- [Creating flavors of a Flutter app (Flutter & Android setup)](http://cogitas.net/creating-flavors-of-a-flutter-app/)

#### Awesome Flutter:
- By [Solido](https://github.com/Solido/awesome-flutter)
- By [basarozcan](https://github.com/basarozcan/awesome-flutter)
- [Libraries of Flutter](https://pub.dev/)
- [Widget of the week](https://www.youtube.com/watch?v=b_sQ9bMltGU&list=PLjxrf2q8roU23XGwz3Km7sQZFTdB996iG)

## License
[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)
