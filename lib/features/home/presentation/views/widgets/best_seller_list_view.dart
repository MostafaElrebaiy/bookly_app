import 'package:bookly_app/features/home/presentation/views/widgets/best_seller_item.dart';
import 'package:flutter/material.dart';

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