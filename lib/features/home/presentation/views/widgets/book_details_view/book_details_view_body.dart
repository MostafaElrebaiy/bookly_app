import 'package:bookly_app/core/widgets/custome_button.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/book_details_view/books_action.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/home_details_view/book_rating.dart';
import 'package:flutter/material.dart';

import '../home_details_view/custome_book_item.dart';
import 'custome_book_details_app_bar.dart';
import 'title_book_details.dart';

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
            padding: EdgeInsets.symmetric(horizontal: width * .2),
            child: const CustomeBookItem(),
          ),
          const SizedBox(
            height: 40,
          ),
          const TitleBookDetails(),
          const BookRating(
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          const SizedBox(
            height: 37,
          ),
          const BoxAction(),
          
        ],
      ),
    );
  }
}


