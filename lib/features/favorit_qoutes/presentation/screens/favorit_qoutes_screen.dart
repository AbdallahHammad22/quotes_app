import 'package:flutter/material.dart';
import 'package:quotes_app/core/utils/app_colors.dart';

class FavoritQoutesScreen extends StatelessWidget {
  const FavoritQoutesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Favorit Qoutes Screen",
          style: TextStyle(
            fontSize: 25,
            color: AppColors.red,
          ),
        ),
      ),
    );
  }
}
