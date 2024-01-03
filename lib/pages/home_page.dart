import 'package:flutter/material.dart';
import 'package:gokart_pro/components/bottom_section.dart';
import 'package:gokart_pro/components/middle_section.dart';
import 'package:gokart_pro/components/top_section.dart';
import 'package:gokart_pro/utils/styles.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgDark,
      body: const SafeArea(
          child: Stack(children: [
        Column(
          children: [
            TopSection(),
            BottomSection(),
          ],
        ),
        const MiddleSection(),
      ])),
    );
  }
}
