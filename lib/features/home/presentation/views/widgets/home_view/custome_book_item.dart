import 'package:bookly_app/constants.dart';
import 'package:flutter/material.dart';

class CustomeBookItem extends StatelessWidget {
  const CustomeBookItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: AspectRatio(
        aspectRatio:2.8/4 ,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              image: const DecorationImage(
                fit: BoxFit.fill,
                  image: AssetImage(
            KPrimaryTestImage,
          ))),
        ),
      ),
    );
  }
}
