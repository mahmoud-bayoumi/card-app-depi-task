import 'package:first_depi_app/depi_first_app_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const SelfCardApp());
}

class SelfCardApp extends StatelessWidget {
  const SelfCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DepiFirstAppView(),
    );
  }
}