import 'package:flutter/material.dart';
import 'package:habbit_tracker/utils/constants/text_strings.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                TextStrings.title,
                style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                TextStrings.title,
                style: Theme.of(context).textTheme.headlineSmall!.copyWith(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
