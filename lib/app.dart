import 'package:freshly/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:freshly/features/authentication/screens/onboarding/onboarding.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: MelonAppTheme.lightTheme,
      darkTheme: MelonAppTheme.darkTheme,
      home: const OnboardingScreen(),
    );
  }
}
