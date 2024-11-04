import 'package:flutter/material.dart';
import 'package:xabarchi/ui/widgets/textfields.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.messenger_rounded,
              color: Theme.of(context).colorScheme.primary,
              size: 60,
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              "Welcome back!!",
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary,
                fontSize: 20,
              ),
            ),
            TextFields()
          ],
        ),
      ),
    );
  }
}
