import 'package:bookly_app/constants.dart';
import 'package:bookly_app/core/utils/stlyes.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.8 / 4,
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
          const SizedBox(
            width: 30,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                    width: MediaQuery.of(context).size.width * .5,
                    child: Text('Harry Potter and the Goblet of Fire',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: Styles.textStyle20
                            .copyWith(fontFamily: kGtSectraFine))),
                const SizedBox(
                  height: 3,
                ),
                Text(
                  'J.K.Rowling',
                  style: Styles.textStyle14
                      .copyWith(color: const Color(0xff707070)),
                ),
                const SizedBox(
                  height: 3,
                ),
                Row(
                  children: [
                    Text('119.9 \$',
                        style: Styles.textStyle20
                            .copyWith(fontWeight: FontWeight.bold)),
                    const SizedBox(
                      width: 20,
                    ),
                    const Spacer(),
                    Row(
                      children: [
                        const Icon(
                          FontAwesomeIcons.solidStar,
                          color: Colors.amber,
                        ),
                        const SizedBox(
                          width: 6.3,
                        ),
                        const Text(
                          '4.8',
                          style: Styles.textStyle16,
                        ),
                        const SizedBox(
                          width: 6.3,
                        ),
                        Text(
                          '(2390)',
                          style: Styles.textStyle14
                              .copyWith(color: const Color(0xff707070)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
