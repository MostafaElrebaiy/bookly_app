import 'package:bookly_app/core/utils/stlyes.dart';
import 'package:bookly_app/features/search/search_view/custom_Text_field.dart';
import 'package:bookly_app/features/search/search_view/search_result_list_view.dart';
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
