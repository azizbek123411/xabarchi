import 'package:flutter/material.dart';
import 'package:xabarchi/ui/pages/register_pages/login_page.dart';
import 'package:xabarchi/ui/pages/register_pages/sign_up_page.dart';
import 'package:xabarchi/ui/theme/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
   theme: lightMode,
      home: const LoginPage(),
      routes: {
        LoginPage.id:(context)=>const LoginPage(),
        SignUpPage.id:(context)=>const SignUpPage(),
      },
    );
  }
}
