import 'package:flutter/material.dart';

class ShopGrid extends StatefulWidget {
  const ShopGrid({super.key});

  @override
  State<ShopGrid> createState() => _ShopGridState();
}

class _ShopGridState extends State<ShopGrid> {
  @override
  Widget build(BuildContext context) {
    final List imageUrls = [
      'https://tse3.mm.bing.net/th?id=OIP.5R9FNLMRrdT0Uw5TI0obqgHaHa&pid=Api&P=0&h=180',
      'https://tse3.mm.bing.net/th?id=OIP.Ai9fXKS-WN3bz7KbrkSQbgHaHa&pid=Api&P=0&h=180',
      'https://tse2.mm.bing.net/th?id=OIP.heQOOi37Nw-46fRC80REqQHaHa&pid=Api&P=0&h=180',
      'https://tse3.mm.bing.net/th?id=OIP.KEiqdLc17Zu02uTtafnjJwHaJD&pid=Api&P=0&h=180',
      'https://tse1.mm.bing.net/th?id=OIP.9PmIoiikJsTw9g-EO10_lwHaFj&pid=Api&P=0&h=180',
      'https://tse1.mm.bing.net/th?id=OIP.BDUL9R7ckwtqpxpYWYdZRwEsDg&pid=Api&P=0&h=180',
      'https://tse4.mm.bing.net/th?id=OIP.eWN7ZEnc8dH54iJbD_GcHwHaEt&pid=Api&P=0&h=180',
      'https://tse1.mm.bing.net/th?id=OIP.Wtt0UZ9U_1nK_3MmPsG3ewHaE8&pid=Api&P=0&h=180',
      'https://tse3.mm.bing.net/th?id=OIP.TPTxBgVjjPRvUcFPEqubxAHaFj&pid=Api&P=0&h=180',
      'https://tse1.mm.bing.net/th?id=OIP.jFlQEJXSK3jxUxfeA2Y4xgHaE8&pid=Api&P=0&h=180',
      'https://tse3.mm.bing.net/th?id=OIP.AaxoiL_nR3yP5re-yakXLwHaE8&pid=Api&P=0&h=180',
      'https://tse2.mm.bing.net/th?id=OIP.0JyiscKhaWk7QtjSg1rCAQHaE7&pid=Api&P=0&h=180',
      'https://tse1.mm.bing.net/th?id=OIP.TfE3oVb9uv-kG3t17a9pSgHaE_&pid=Api&P=0&h=180',
      'https://tse3.mm.bing.net/th?id=OIP.9t9zkfO-FDuo_quYqekclgHaIB&pid=Api&P=0&h=180',
    ];
    return GridView.builder(
      itemCount: 10,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(2),
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
