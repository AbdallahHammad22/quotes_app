import 'package:flutter/material.dart';
import 'package:quotes_app/config/routes/app_routes.dart';
import 'package:quotes_app/core/utils/app_colors.dart';
import 'package:quotes_app/features/random_qoutes/presentation/widgets/qoutes_content_widget.dart';

class Quotescreen extends StatelessWidget {
  const Quotescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Qoutes',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Column(
        children: [
          const QoutesContentWidget(),
          InkWell(
            onTap: () =>
                Navigator.pushNamed(context, AppRoutes.favoritQoutesScreen),
            child: Container(
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: AppColors.primaryColor),
              child: const Icon(
                Icons.refresh,
                color: AppColors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
