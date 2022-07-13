import 'package:flutter/material.dart';
import 'package:mkt_clone/UI/screens/login/page.dart';
import 'package:mkt_clone/const/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MKT COTTON',
      theme: AppThemes.light,
      home: const LoginPage(),
    );
  }
}
