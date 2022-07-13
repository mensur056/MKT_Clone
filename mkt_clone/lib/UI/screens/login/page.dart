import 'package:flutter/material.dart';
import 'package:mkt_clone/UI/screens/login/body.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const LoginBody(),
    );
  }
}
