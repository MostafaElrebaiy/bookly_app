import 'package:bookly_app/constants.dart';
import 'package:flutter/material.dart';

class CustomeBookItem extends StatelessWidget {
  const CustomeBookItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: AspectRatio(
        aspectRatio:2.6/3.7 ,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
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
