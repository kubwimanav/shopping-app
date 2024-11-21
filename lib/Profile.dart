import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            child: Column(
              children: [
                Container(
                    child: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(75)),
                  child: Image.asset(
                    'assets/profile.jpg',
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                )),
                const Text(
                  'Lorem Name',
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 15,
                      fontWeight: FontWeight.w700),
                ),
                const Text(
                  'Bonus 27689',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Container(
            height: 500,
            child: Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                      child: const Row(
                    children: [
                      Icon(
                        Icons.abc,
                        size: 50,
                      ),
                      Text('Lorem ipsum')
                    ],
                  )),
                  Container(
                      child: const Row(
                    children: [
                      Icon(
                        Icons.abc,
                        size: 50,
                      ),
                      Text('Dolar sit')
                    ],
                  )),
                  Container(
                      child: const Row(
                    children: [
                      Icon(
                        Icons.abc,
                        size: 50,
                      ),
                      Text('Amot Lorem')
                    ],
                  )),
                  Container(
                      child: const Row(
                    children: [
                      Icon(
                        Icons.abc,
                        size: 50,
                      ),
                      Text('Ipsum dolor')
                    ],
                  )),
                  Container(
                      child: const Row(
                    children: [
                      Icon(
                        Icons.abc,
                        size: 50,
                      ),
                      Text('Sit Ament')
                    ],
                  )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: const Icon(Icons.delivery_dining, size: 35),
                      ),
                      Container(
                        child: const Icon(Icons.search, size: 35),
                      ),
                      Container(
                          child: IconButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/message');
                        },
                        icon: const Icon(Icons.person, size: 35),
                      )),
                      Container(
                        child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/singlepage');
                            },
                            icon: const Icon(Icons.bookmark_border)),
                      ),
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
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
