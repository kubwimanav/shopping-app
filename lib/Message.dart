import 'package:flutter/material.dart';
class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
              color: Colors.amber,
              child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.email_outlined,
                      size: 150,
                    ),
                    Text(
                        'Fine 93.1 FM is a radio station that \n broadcasts and communications \n about financial issues and \n services in Rwanda.\n It covers 75% of the population'),
                  ])),
          Card(
            color: const Color.fromARGB(221, 252, 251, 251),
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.all(10)),
                Card(
                    child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 200, 198, 198),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              child: const Icon(
                                Icons.person,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'latest Microsoft',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Line breaks are helpful to break text into \n multiple lines so that users can read the text \n properly. ',
                                    style: TextStyle(),
                                  )
                                ]),
                          ],
                        ))),

                const SizedBox(
                  height: 10,
                ),

                Card(
                    child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 200, 198, 198),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              child: const Icon(
                                Icons.person,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'latest Microsoft',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Line breaks are helpful to break text into \n multiple lines so that users can read the text \n properly. ',
                                    style: TextStyle(),
                                  )
                                ]),
                          ],
                        ))),
                const SizedBox(
                  height: 10,
                ),

                Card(
                    child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 200, 198, 198),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              child: const Icon(
                                Icons.person,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'latest Microsoft',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Line breaks are helpful to break text into \n multiple lines so that users can read the text \n properly. ',
                                    style: TextStyle(),
                                  )
                                ]),
                          ],
                        ))),
                const SizedBox(
                  height: 10,
                ),

                Card(
                    child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 200, 198, 198),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              child: const Icon(
                                Icons.person,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'latest Microsoft',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Line breaks are helpful to break text into \n multiple lines so that users can read the text \n properly. ',
                                    style: TextStyle(),
                                  )
                                ]),
                          ],
                        ))),

                //  const SizedBox(height:8.27),
              ],
            ),
          ),
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
