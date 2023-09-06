import 'package:flutter/material.dart';
import 'package:todoapp/core/utils/app_assets.dart';
import 'package:todoapp/core/utils/app_strings.dart';

import '../core/utils/app_colors.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Appstrings.appName,
      home: Scaffold(
        backgroundColor: AppColors.background,
        body: Center(child: Image.asset(AppAssets.logo),),
      ),
    );
  }
}
