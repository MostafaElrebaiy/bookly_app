import 'package:flutter/material.dart';

import '../home_details_view/custome_book_item.dart';
import 'custome_book_details_app_bar.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const CustomeBookDetailsAppBar(),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: width*.17),
            child: const CustomeBookItem(),
          ),
        ],
      ),
    );
  }
}
