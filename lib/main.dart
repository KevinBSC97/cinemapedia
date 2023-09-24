import 'package:cinemapedia/config/router/app_router.dart';
import 'package:cinemapedia/config/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
    );
  }
}

// repositorio: https://github.com/KevinBSC97/cinemapedia.git
// git remote add origin https://github.com/KevinBSC97/cinemapedia.git
// git branch -M main
// git push -u origin main
