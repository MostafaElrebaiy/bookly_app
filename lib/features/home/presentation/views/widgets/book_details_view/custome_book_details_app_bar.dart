import 'package:flutter/material.dart';

class CustomeBookDetailsAppBar extends StatelessWidget {
  const CustomeBookDetailsAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0),
      child: Row(
        children: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                (Icons.close),
                size: 24,
              )),
          const Spacer(),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                (Icons.shopping_cart_outlined),
                size: 24,
              )),
        ],
      ),
    );
  }
}
