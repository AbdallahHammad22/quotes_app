import 'package:flutter/material.dart';
import 'package:quotes_app/core/utils/app_colors.dart';
import 'package:quotes_app/core/utils/app_dimension.dart';

class QoutesContentWidget extends StatelessWidget {
  const QoutesContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: AppColors.primaryColor),
      child: Column(
        children: [
          const Text(
            'Education is the most powerful weapon which you can use to change the world.',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: AppColors.white,
                fontWeight: FontWeight.w600,
                fontSize: 25),
          ),
          SizedBox(
            height: (context).height / 20,
          ),
          const Text(
            'Nelson Mandela',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: AppColors.white,
                fontWeight: FontWeight.w600,
                fontSize: 25),
          ),
        ],
      ),
    );
  }
}
