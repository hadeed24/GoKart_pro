import 'package:flutter/material.dart';
import 'package:gokart_pro/utils/styles.dart';

class Productinfo extends StatelessWidget {
  const Productinfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "In Stock",
            style: p2,
          ),
          Text(
            "Ninebot Gokart Pro",
            style: p3,
          ),
          Row(crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                "USD ",
                style: p3,
              ),
              Text(
                "2,199.00",
                style: p5,
              )
            ],
          )
        ],
      ),
    );
  }
}
