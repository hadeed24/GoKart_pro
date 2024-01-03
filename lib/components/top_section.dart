import 'package:flutter/material.dart';
import 'package:gokart_pro/components/cart360.dart';
import 'package:gokart_pro/components/nav.dart';
import 'package:gokart_pro/components/product_info.dart';
import 'package:gokart_pro/utils/styles.dart';

class TopSection extends StatelessWidget {
  const TopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [bgLight, bgMed],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
        border: const Border(
          bottom: BorderSide(width: 1, color: Colors.white12),
        ),
      ),
      child: const Column(
        children: [
          My_Nav(),
          Kart360(),
          Productinfo(),
        ],
      ),
    );
  }
}
