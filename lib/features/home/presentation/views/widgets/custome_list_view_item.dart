import 'package:bookly_app/constants.dart';
import 'package:flutter/material.dart';

class CustomeListViewItem extends StatelessWidget {
  const CustomeListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio:2.8/4 ,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
            image: const DecorationImage(
              fit: BoxFit.fill,
                image: AssetImage(
          KPrimaryTestImage,
        ))),
      ),
    );
  }
}
