import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
                "https://www.insideasiatours.com/sites/default/files/styles/metatag_twitter/public/2020-09/PLACE-PAGE-Phnom-Penh--Cambodiaunsplash_resize.jpg?itok=efxEcjC6"),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                ''' Sitting at the confluence of three great waterways, Cambodia’s capital, Phnom Penh was once considered to be the most beautiful city in Asia. Today, it has more concrete apartment blocks than French-colonial buildings, but beauty is only skin-deep, so they say — and that’s certainly true here. Phnom Penh has plenty of charm left for those who take the time to look. '''),
          )
        ],
      ),
    );
  }
}
