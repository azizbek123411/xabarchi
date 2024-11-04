import 'package:flutter/material.dart';
class TextFields extends StatelessWidget {
  const TextFields({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
enabledBorder: OutlineInputBorder(
  borderSide: BorderSide(color: Theme.of(context).colorScheme.secondary,),

),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Theme.of(context).colorScheme.primary,),

        ),
      ),
    );
  }
}
