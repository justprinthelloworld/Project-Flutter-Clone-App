import 'package:flutter/material.dart';

import '../../features/home/presentation/screens/home_screen.dart';
import '../core.dart';

class ViceApp extends StatelessWidget {
  const ViceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'One Piece',
      theme: ViceTheme.theme,
      home: HomeScreen(),
    );
  }
}
