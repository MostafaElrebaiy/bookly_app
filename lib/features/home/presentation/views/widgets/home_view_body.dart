import 'package:bookly_app/constants.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custome_appbar.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custome_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomeAppbar(),
        CustomeListViewItem(),
      ],
    );
  }
}

