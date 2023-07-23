import 'package:bookly_app/features/home/presentation/views/widgets/custome_list_view_item.dart';
import 'package:flutter/material.dart';

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height *.3,

      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
        return CustomeListViewItem();
      }),
    );
  }
}
