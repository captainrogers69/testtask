import 'package:flutter/material.dart';
import 'package:testtask/config/router/nav_service.dart';
import 'package:testtask/utils/constants/k_routes.dart';
import 'package:testtask/utils/responsive/size_config.dart';

class BottomScreen extends StatelessWidget {
  const BottomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Test Home Screen"),
      ),
      body: SizedBox(
        width: size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigate.instance.navigateTo(KRoutes.firstScreen);
              },
              child: const Text("First Screen"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigate.instance.navigateTo(KRoutes.secondScreen);
              },
              child: const Text("Second Screen"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigate.instance.navigateTo(KRoutes.thirdScreen);
              },
              child: const Text("Third Screen"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigate.instance.navigateTo(KRoutes.fourthScreen);
              },
              child: const Text("Fourth Screen"),
            ),
          ],
        ),
      ),
    );
  }
}
