import 'package:flutter/material.dart';
import 'package:testtask/config/router/app_router.dart';
import 'package:testtask/config/router/nav_service.dart';
import 'package:testtask/presentation/bottom_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Test App',
      // useInheritedMediaQuery: true,
      onGenerateRoute: AppRouter.generateRoute,
      theme: ThemeData(),
      navigatorKey: Navigate.instance.navigationKey,
      home: const BottomScreen(),
    );
  }
}
