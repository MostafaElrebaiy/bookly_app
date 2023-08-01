import 'package:bookly_app/core/utils/stlyes.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/book_details_view/books_action.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/book_details_view/similar_books_list_view.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/home_view/book_rating.dart';
import 'package:flutter/material.dart';
import '../home_view/custome_book_item.dart';
import 'custome_book_details_app_bar.dart';
import 'title_book_details.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return CustomScrollView(
      
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
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
            height: 27,
          ),
          const BoxAction(),
          const Expanded(
            child: SizedBox(
              height: 40,
            ),
          ),
          Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'You con also like',
                style: Styles.textStyle14.copyWith(fontWeight: FontWeight.w600),
              )),
          const SizedBox(
            height: 16,
          ),
          SimilarBooksListView(),
          const SizedBox(
            height: 25,
          ),
        ],
      ),
    ),
        ),
      ],
    );
    
  }
}
