import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
        Text('data'),
        
       Card(
        elevation: 1,
        child: Container(
          // Makes the card fill the available space
          child: Center(
            child: Text(
              'This card fills the mobile screen!\n This card fills the mobile screen!\nThis card fills the mobile screen!\nThis card fills the mobile screen!\nThis card fills the mobile screen!',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
      ),
        ]
      )
    );
  }
}
