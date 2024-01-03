import 'package:flutter/material.dart';
import 'package:gokart_pro/components/card.dart';
import 'package:gokart_pro/models/card_model.dart';
import 'package:gokart_pro/utils/styles.dart';

class BottomSection extends StatelessWidget {
  const BottomSection({super.key});

  @override
  Widget build(BuildContext context) {
    List<BndCard> cards = [
      BndCard('assets/images/card-1.png', "Front LED Light", 99.00),
      BndCard('assets/images/card-2.png', "Aerodynamic Rare Wing", 129.00),
      BndCard('assets/images/card-3.png', "Metal Pedals Rare Wing", 49.00),
      BndCard('assets/images/card-4.png', "Rare Wing", 49.00),
    ];

    return Padding(
      padding: const EdgeInsets.only(left: 20, top: 52),
      child: Column(
        children: [
          Text(
            "Extra Bundle Included",
            style: h2,
          ),
         const SizedBox(
            height: 13,
          ),
          SizedBox(
            height: 160,
            child: ListView.builder(
              physics: BouncingScrollPhysics(),
              itemCount: cards.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                var card = cards[index];
                return MyCard(
                    image: card.image, name: card.name, price: card.price);
              },
            ),
          ),
        ],
      ),
    );
  }
}
