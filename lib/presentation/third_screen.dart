import 'package:flutter/material.dart';
import 'package:testtask/utils/constants/k_routes.dart';
import 'package:testtask/utils/responsive/size_config.dart';

class ThirdScreen extends StatelessWidget {
  static const id = KRoutes.thirdScreen;
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Third Screen",
        ),
      ),
      body: SizedBox(
        width: size.width,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Third Screen",
            )
          ],
        ),
      ),
    );
  }
}
