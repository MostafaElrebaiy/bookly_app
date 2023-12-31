import 'package:bookly_app/features/home/presentation/views/widgets/home_view/best_seller_item.dart';
import 'package:flutter/material.dart';

class SearchResultListView extends StatelessWidget {
  const SearchResultListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: BestSellerItem(),
      );
    });
  }
}