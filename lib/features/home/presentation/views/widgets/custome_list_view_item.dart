import 'package:bookly_app/constants.dart';
import 'package:flutter/material.dart';

class CustomeListViewItem extends StatelessWidget {
  const CustomeListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
height: MediaQuery.of(context).size.height *.23,
          // width: MediaQuery.of(context).size.width *.5,
      child: AspectRatio(
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
      ),
    );
  }
}
