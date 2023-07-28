import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          CustomeBokkDetailsAppBar(),

          
        ],
      ),
    );
  }
}


class CustomeBokkDetailsAppBar extends StatelessWidget {
  const CustomeBokkDetailsAppBar ({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding:  EdgeInsets.only(top: 55,bottom: 20),
          child: Row(
            children: [
                           IconButton(
                  onPressed: () {},
                  icon: Icon(
                    (Icons.close),
                    size: 24,
                  )),
               Spacer(),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    (Icons.shopping_cart),
                    size: 24,
                  )),
            ],
          ),
        );
  }
}