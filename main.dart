import 'package:flutter/material.dart';
import 'package:zingapp/core/theme/app_theme.dart';
import 'package:zingapp/features/map/screens/map_home_screen.dart';

void main() {
  runApp(const ZingApp());
}

class ZingApp extends StatelessWidget {
  const ZingApp({
    super.key,
    this.enableSimulation = true,
  });

  final bool enableSimulation;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zing',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: MapHomeScreen(enableSimulation: enableSimulation),
    );
  }
}
