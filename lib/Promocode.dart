import 'package:flutter/material.dart';

class Promocode extends StatelessWidget {
  const Promocode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
              width: 300,
              height: 200,
              color: const Color.fromARGB(255, 249, 58, 58),
              child: const Card(
                child: Icon(
                  Icons.percent,
                  size: 100,
                ),
              )),
          Card(
              color: Color.fromARGB(255, 243, 243, 243),
              child: Column(
                children: [
                  const Text(
                    'Your Promo Code',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 50,
                        height: 40,
                        color: Colors.amber,
                        child: const TextField(
                          decoration: InputDecoration(
                              hintText: '7',
                              hintStyle: TextStyle(color: Colors.black),
                              labelText: '',
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(7)))),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 40,
                        color: Colors.amber,
                        child: const TextField(
                          decoration: InputDecoration(
                              hintText: '7',
                              hintStyle: TextStyle(color: Colors.black),
                              labelText: '',
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(7)))),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 40,
                        color: Colors.amber,
                        child: const TextField(
                          decoration: InputDecoration(
                              hintText: '7',
                              hintStyle: TextStyle(color: Colors.black),
                              labelText: '',
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(7)))),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 40,
                        color: Colors.amber,
                        child: const TextField(
                          decoration: InputDecoration(
                              hintText: '7',
                              hintStyle: TextStyle(color: Colors.black),
                              labelText: '',
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(7)))),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 40,
                        color: Colors.amber,
                        child: const TextField(
                          decoration: InputDecoration(
                              hintText: '7',
                              hintStyle: TextStyle(color: Colors.black),
                              labelText: '',
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(7)))),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                      'we recognise that connectivity is the cornerstone of groundbreaking innovation. Our tailored IoT solutions leverage the latest technologies to empower businesses across Africa to thrive in dynamic markets'),
                  const SizedBox(
                    height: 90,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                        color: Colors.amber),
                    child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/payment');
                        },
                        child: const Text(
                          'Use Promo Code',
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        )),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                 
                ],
              )),


              Card(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Icon(Icons.delivery_dining, size: 35),
              IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/promocode');
                  },
                  icon: const Icon(Icons.search, size: 35)),
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/message');
                },
                icon: const Icon(Icons.person, size: 35),
              ),
              IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/singlepage');
                  },
                  icon: const Icon(Icons.bookmark_border)),
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/order');
                },
                icon: const Icon(
                  Icons.settings,
                  size: 35,
                ),
              )
            ],
          )),
        ],
      ),
    );
  }
}
