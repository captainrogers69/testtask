import 'package:flutter/material.dart';
import 'package:testtask/utils/constants/k_routes.dart';
import 'package:testtask/utils/responsive/size_config.dart';

class FourthScreen extends StatelessWidget {
  static const id = KRoutes.fourthScreen;
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Fourth Screen",
        ),
      ),
      body: SizedBox(
        width: size.width,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Fourth Screen",
            )
          ],
        ),
      ),
    );
  }
}
