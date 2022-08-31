import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  static String routeName = '/sign_in';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: const Text('Sign In'),
    );
  }
}
