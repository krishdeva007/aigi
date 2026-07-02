import 'package:flutter/material.dart';
import '../../../core/widgets/app_logo.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: AppLogo(),
      ),
    );
  }
}