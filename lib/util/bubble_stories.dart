import 'package:flutter/material.dart';

class BubbleScreen extends StatelessWidget {
  final String text;
  const BubbleScreen({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    final List imageUrls = [
      'https://moewalls.com/wp-content/uploads/2023/03/straw-hat-luffy-pirate-king-monochrome-thumb-364x205.jpg',
      'https://c4.wallpaperflare.com/wallpaper/555/163/727/anime-demon-slayer-kimetsu-no-yaiba-zenitsu-agatsuma-hd-wallpaper-preview.jpg'
    ];

    int personIndex = 0;

    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey[400],
                image: DecorationImage(
                  image: NetworkImage(imageUrls[personIndex]),
                  fit: BoxFit.cover,
                )),
          ),
          SizedBox(
            height: 10,
          ),
          Text(text),
        ],
      ),
    );
  }
}
