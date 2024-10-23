import 'package:flutter/material.dart';
import 'package:percentodo/home.dart';
import 'package:percentodo/theme/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "Pretendard",
        useMaterial3: true,
        scaffoldBackgroundColor: AppColors.cream,
      ),
      home: Home(),
    );
  }
}
