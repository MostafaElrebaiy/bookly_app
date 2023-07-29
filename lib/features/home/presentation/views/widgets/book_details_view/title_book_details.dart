


import 'package:bookly_app/core/utils/stlyes.dart';
import 'package:flutter/material.dart';

class TitleBookDetails extends StatelessWidget {
  const TitleBookDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [ Text(
            'The Jungle Book',
            style: Styles.textStyle30,
          ),
          SizedBox(
            height: 6,
          ),
          Opacity(
            opacity: .7,
            child: Text(
              'Rudyard Kipling',
              style: Styles.textStyle18,
            ),
          ),
          SizedBox(
            height: 18,
          ),
          ],
    );
  }
}