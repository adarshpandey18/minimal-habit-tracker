import 'package:go_router/go_router.dart';
import 'package:habbit_tracker/routes/router_constants.dart';
import 'package:habbit_tracker/screens/error_screen.dart';
import 'package:habbit_tracker/screens/home_screen.dart';
import 'package:habbit_tracker/screens/splash_screen.dart';

class CustomRouterConfig {
  static final GoRouter goRouter = GoRouter(
    initialLocation: RouterConstants.splashScreenPath,
    errorBuilder: (context, state) => const ErrorScreen(),
    routes: [
      GoRoute(
        path: RouterConstants.splashScreenPath,
        name: RouterConstants.splashScreenName,
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: RouterConstants.homeScreenPath,
        name: RouterConstants.homeScreenName,
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: RouterConstants.errorScreenPath,
        name: RouterConstants.errorScreenName,
        builder: (context, state) => const ErrorScreen(),
      ),
    ],
  );
}
