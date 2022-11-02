import 'package:flutter/material.dart';
import 'package:mockup_tinder_login_page/page/login_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Mockup Tinder Login Page',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
