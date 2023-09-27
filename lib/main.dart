import 'package:flutter/material.dart';
import 'package:sidebar_menu/page/sidebar_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SidebarMenu(),
    );
  }
}
