import 'package:flutter/material.dart';

import 'best_seller_item.dart';

class BestSellerListView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return   ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemCount: 10,
      itemBuilder: (context, index) {
        
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: BestSellerItem(),
      );
    });
  }
}