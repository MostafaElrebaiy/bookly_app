import 'package:bookly_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'features/splash/presentation/views/splash_view.dart';

void main() {
  runApp( BooklyApp());
}

class BooklyApp extends StatelessWidget {
   BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor:KPrimaryColor,
        
      ),
      debugShowCheckedModeBanner: false,
      home:const SplashView(),
    );
  }
}
