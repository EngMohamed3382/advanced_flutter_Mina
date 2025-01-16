import 'package:advanced_flutter/presentation/forget_password/forget_password_view.dart';
import 'package:advanced_flutter/presentation/main/main_view.dart';
import 'package:advanced_flutter/presentation/register/register_view.dart';
import 'package:advanced_flutter/presentation/splash/splash_view.dart';
import 'package:advanced_flutter/presentation/store_details/store_details_view.dart';
import 'package:flutter/material.dart';
import '../login/login_view.dart';

class Routes {
  static const String splashRoute = "/";
  static const String loginRoute = "/login";
  static const String registerRoute = "/register";
  static const String forgetPasswordRoute = "/forgetPassword";
  static const String mainRoute = "/main";
  static const String storeDetailsRoute = "/storeDetails";
}

class RouteGeneratoe {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(builder: (_) => const SplashView());
      case Routes.loginRoute:
        return MaterialPageRoute(builder: (_) => const LoginView());
      case Routes.registerRoute:
        return MaterialPageRoute(builder: (_) => const RegisterView());
      case Routes.forgetPasswordRoute:
        return MaterialPageRoute(builder: (_) => const ForgetPasswordView());
      case Routes.mainRoute:
        return MaterialPageRoute(builder: (_) => const MainView());
      case Routes.storeDetailsRoute:
        return MaterialPageRoute(builder: (_) => const StoreDetailsView());

      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
        builder: (_) => Scaffold(
              appBar: AppBar(
                title: const Text("No Route Found"),  // todo move this string to strings manager
              ),
              body: const Center(
                child: Text("No Route Found"),   // todo move this string to strings manager
              ),
            ));
  }
}
