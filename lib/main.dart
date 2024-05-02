import 'package:expense_app/domain/routes/app_routes.dart';
import 'package:expense_app/presentation/pages/home/home_page.dart';
import 'package:expense_app/presentation/pages/onborad/forgot_password.dart';
import 'package:expense_app/presentation/pages/onborad/signin.dart';
import 'package:expense_app/presentation/pages/onborad/splash.dart';
import 'package:expense_app/presentation/pages/onborad/verification.dart';
import 'package:expense_app/presentation/pages/onborad/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expense App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: AppRoutes.SPLASH_PAGE,
      routes: AppRoutes.routesMap(),
    );
  }
}
