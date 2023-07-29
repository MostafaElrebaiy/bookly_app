import 'package:bookly_app/core/widgets/custome_button.dart';
import 'package:flutter/material.dart';

class BoxAction extends StatelessWidget {
  const BoxAction({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        children: [
          Expanded(
              child: CustomeButton(
                text: '19.99€',
            backgroundCOlor: Colors.white,
            textColor: Colors.black,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16), bottomLeft: Radius.circular(16)),
          )),
          Expanded(
              child: CustomeButton(
                text: 'Free preview',
            backgroundCOlor: Color(0xffef8262),
            textColor: Colors.white,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(16), bottomRight: Radius.circular(16)), fontSize:16 ,
          )),
        ],
      ),
    );
  }
}