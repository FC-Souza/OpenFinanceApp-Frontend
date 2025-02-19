import 'package:flutter/material.dart';
import 'package:open_finance_app/theme/colors.dart';
// import 'package:open_finance_app/features/authentication/splash_screen.dart';
// import 'package:open_finance_app/features/wallet/summary_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OpenFinance App',
      theme: ThemeData(
        // Theme colors
        primaryColor: AppColors.primary,
        scaffoldBackgroundColor: AppColors.secondary,
      ),
      // home: const SummaryScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
