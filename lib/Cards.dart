import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Card(
        elevation: 4,
        child: SizedBox.shrink(
          // Makes the card fill the available space
          child: Center(
            child: Text(
              'This card fills the mobile screen!',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
      ),
    );
  }
}
