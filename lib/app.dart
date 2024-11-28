import 'package:flutter/material.dart';
import 'package:quotes_app/config/themes/app_theme.dart';
import 'package:quotes_app/features/random_qoutes/presentation/pages/quoteScreen.dart';

class QuotesApp extends StatelessWidget {
  const QuotesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      home: const Quotescreen(),
    );
  }
}
