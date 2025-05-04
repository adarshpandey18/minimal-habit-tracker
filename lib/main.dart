import 'package:flutter/material.dart';
import 'package:habbit_tracker/routes/router_config.dart'; // Assuming the filename
import 'package:habbit_tracker/utils/constants/text_strings.dart';
import 'package:habbit_tracker/utils/themes/custom_theme.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Hive.initFlutter();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: TextStrings.title,
      theme: CustomTheme.lightTheme,
      darkTheme: CustomTheme.darkTheme,
      themeMode: ThemeMode.system,
      routerConfig: CustomRouterConfig.goRouter,
    );
  }
}
