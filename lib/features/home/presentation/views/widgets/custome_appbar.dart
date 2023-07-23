import 'package:bookly_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomeAppbar extends StatelessWidget {
  const CustomeAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
          padding: const EdgeInsets.only(top: 55,bottom: 20),
          child: Row(
            children: [
              Image.asset(
                KPrimaryLogo,
                height: 20,
              ),
              const Spacer(),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    FontAwesomeIcons.magnifyingGlass,
                    size: 24,
                  ))
            ],
          ),
        );
  }
}