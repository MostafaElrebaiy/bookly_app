import 'package:bookly_app/core/utils/stlyes.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custome_appbar.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/featured_books_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomeAppbar(),
          FeaturedBooksListView(),
          SizedBox(height: 20,),
          Text('Best Seller',style: Styles.titleMedium,),
        ],
      ),
    );
  }
}

