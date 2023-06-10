import 'package:flutter/material.dart';
import 'package:testtask/presentation/first_screen.dart';
import 'package:testtask/presentation/fourth_screen.dart';
import 'package:testtask/presentation/second_screem.dart';
import 'package:testtask/presentation/third_screen.dart';

class AppRouter {
  static Route generateRoute(RouteSettings route) {
    // const PageTransitionType pageStyle = PageTransitionType.rightToLeft;

    switch (route.name) {
      case FirstScreen.id:
        // return PageTransition(child: const WelcomeScreen(), type: pageStyle);
        return MaterialPageRoute(builder: (context) => const FirstScreen());
      case SecondScreen.id:
        return MaterialPageRoute(builder: (context) => const SecondScreen());
      case ThirdScreen.id:
        return MaterialPageRoute(builder: (context) => const ThirdScreen());
      case FourthScreen.id:
        return MaterialPageRoute(builder: (context) => const FourthScreen());
      default:
        return MaterialPageRoute(
          builder: (context) => const RouteError(),
        );
    }
  }
}

class RouteError extends StatelessWidget {
  const RouteError({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("404! Something went wrong!"),
      ),
    );
  }
}
