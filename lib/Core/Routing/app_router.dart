import 'package:docterapp/Core/Routing/routes.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const Placeholder(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => const Placeholder(),
        );

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defind for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
