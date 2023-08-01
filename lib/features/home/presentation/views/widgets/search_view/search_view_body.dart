import 'package:bookly_app/core/utils/stlyes.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/home_view/best_seller_item.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/search_view/custom_Text_field.dart';
import 'package:flutter/material.dart';

class SerchViewBody extends StatelessWidget {
  const SerchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 22,
          ),
          CustomTextField(),
          SizedBox(
            height: 22,
          ),
          Text(
            'Search Result',
            style: Styles.textStyle18,
          ),
          SizedBox(
            height: 22,
          ),
          Expanded(child: SearchResultListView()),
        ],
      ),
    );
  }
}

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
