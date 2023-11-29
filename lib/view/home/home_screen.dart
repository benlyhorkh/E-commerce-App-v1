import 'package:appecommerce/component/main_header.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: const Column(
        children: [
          MainHeader()
        ],
      ),

    );
  }
}