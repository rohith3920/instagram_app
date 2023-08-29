import 'package:flutter/material.dart';

class AccountTab2 extends StatelessWidget {
  const AccountTab2({super.key});

  @override
  Widget build(BuildContext context) {
    final List imageUrls = [
      'https://moewalls.com/wp-content/uploads/2023/03/straw-hat-luffy-pirate-king-monochrome-thumb-364x205.jpg',
      'https://c4.wallpaperflare.com/wallpaper/555/163/727/anime-demon-slayer-kimetsu-no-yaiba-zenitsu-agatsuma-hd-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/787/854/424/jujutsu-kaisen-satoru-gojo-anime-boys-anime-girls-hd-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/414/432/59/uchiha-sasuke-naruto-shippuden-uchiha-itachi-1366x768-anime-naruto-hd-art-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/997/210/533/anime-attack-on-titan-attack-on-titan-levi-ackerman-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/373/676/41/kimetsu-no-yaiba-anime-anime-boys-tanjiro-kamado-kamado-tanjir%C5%8D-hd-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/127/164/7/kid-luffy-monkey-d-luffy-one-piece-anime-hd-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/548/371/780/anime-anime-girls-kamado-nezuko-kamado-tanjir%C5%8D-kimetsu-no-yaiba-hd-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/444/553/202/digital-art-artwork-anime-anime-boys-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/347/730/322/uzumaki-naruto-naruto-shippuuden-sea-anime-boys-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/719/114/325/anime-naruto-itachi-uchiha-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/409/952/920/dragon-ball-z-son-goku-portrait-display-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/891/276/834/uchiha-sasuke-uchiha-itachi-brothers-naruto-shippuuden-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/56/382/435/anime-one-piece-portgas-d-ace-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/916/32/982/anime-naruto-itachi-uchiha-sasuke-uchiha-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/21/103/636/anime-crossover-demon-slayer-kimetsu-no-yaiba-dragon-ball-goku-hd-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/610/387/806/anime-naruto-jiraiya-naruto-naruto-uzumaki-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/901/325/304/kimetsu-no-yaiba-moon-minimalism-anime-hd-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/831/162/428/son-goku-monkey-d-luffy-uzumaki-naruto-gon-css-wallpaper-preview.jpg',
      'https://c4.wallpaperflare.com/wallpaper/26/331/805/one-piece-anime-monkey-d-luffy-wallpaper-preview.jpg',
    ];
    return GridView.builder(
       itemCount: imageUrls.length,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(4.0),
          child: Container(
            // color: Colors.deepPurple[100],
            decoration: BoxDecoration(
              color: Colors.grey[400],
              image: DecorationImage(
                image: NetworkImage(imageUrls[index]),
                fit: BoxFit.cover,
              ),
            ),
          ),
        );
      },
    );
  }
}
