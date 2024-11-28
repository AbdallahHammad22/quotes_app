import 'package:flutter/material.dart';
import 'package:quotes_app/config/routes/app_routes.dart';
import 'package:quotes_app/config/themes/app_theme.dart';

class QuotesApp extends StatelessWidget {
  const QuotesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      routes: routes,
    );
  }
}
