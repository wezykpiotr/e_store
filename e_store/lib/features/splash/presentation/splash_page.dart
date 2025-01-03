import 'package:e_store/assets/assets_path.dart';
import 'package:e_store/theme/app_colors.dart';
import 'package:flutter/material.dart';


class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.primary,
      body: Center(
        child: Image(
          image: AssetImage(AssetsPath.logo),
        ),
      ),
    );
  }
}
