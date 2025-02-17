import 'package:flutter/material.dart';

class RemarkScreen extends StatelessWidget {
  const RemarkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
                "https://www.cantravelwilltravel.com/wp-content/uploads/kampot-and-kep-cambodia-durian-roundabout-kampot.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                ''' Kampot and Kep, two sleepy towns on the coast of Cambodia, impressed us right from the start. Because Kampot and Kep are only a good 20 kilometres away from each other, they are ideal to combine with one another.

In Kampot you can look forward to French colonial architecture, and the pleasantly understated Kep is the perfect place for anyone looking to enjoy a relaxing few days. If you are looking for party and action, you’re in completely the wrong place. However, if you want to immerse yourself a little into the local life, you will love Kampot and Kep.   '''),
          )
        ],
      ),
    );
  }
}
