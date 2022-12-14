// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedLocatorGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:stacked_core/stacked_core.dart';
import 'package:stacked_services/stacked_services.dart';

import '../services/local/auth_service.dart';
import '../services/local/connectivity_service.dart';
import '../services/local/keyboard_service.dart';
import '../services/remote/api_service.dart';
import '../services/remote/firebase_service.dart';

final locator = StackedLocator.instance;

Future<void> setupLocator(
    {String? environment, EnvironmentFilter? environmentFilter}) async {
// Register environments
  locator.registerEnvironment(
      environment: environment, environmentFilter: environmentFilter);

// Register dependencies
  locator.registerLazySingleton(() => DialogService());
  locator.registerLazySingleton(() => BottomSheetService());
  locator.registerLazySingleton(() => NavigationService());
  locator.registerLazySingleton(() => AuthService());
  locator.registerLazySingleton(() => ConnectivityService());
  locator.registerLazySingleton(() => KeyboardService());
  locator.registerLazySingleton(() => ApiService());
  locator.registerLazySingleton(() => FirebaseService());
}
