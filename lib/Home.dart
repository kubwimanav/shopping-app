import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
           const Text(
              'Shopping',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
          Image.asset('assets/home.jpg'),
          Container(
            width: 150,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8)),
                color: Colors.pinkAccent),
            child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/about');
                },
                child: const Text(
                  'Start Now',
                  style: TextStyle(color: Colors.white),
                )),
          ),
         const Text(
                'Express opinions and describe personal shopping experiences. Identify specific information in an article about Buy Nothing Day. Create and give a presentation about an ideal shop'),
        ],
      ),
    );
  }
}
