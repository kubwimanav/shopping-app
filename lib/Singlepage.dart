import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Singlepage extends StatelessWidget {
  const Singlepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            width: 300,
            height: 100,
            child: const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(7))),
                icon: Icon(Icons.search),
                hintText: 'Lorem ipsum',
              ),
            ),
          ),
          Card(
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 8)),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                              Container(
                                  width: 110,
                                  height: 80,
                                  // decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50))),
                                  child: ClipPath(
                                    child: SvgPicture.asset(
                                      'assets/swing.svg',
                                      width: 50,
                                      color: Colors.amber,
                                      colorBlendMode: BlendMode.multiply,
                                    ),
                                  )),
                              const Text('Ipsum dolor')
                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                              Container(
                                  width: 110,
                                  height: 75,
                                  // decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50))),
                                  child: ClipPath(
                                    child: SvgPicture.asset(
                                      'assets/financial.svg',
                                      width: 50,
                                      color: Colors.amber,
                                      colorBlendMode: BlendMode.multiply,
                                    ),
                                  )),
                              const Text('Ipsum dolor')
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                              Container(
                                  width: 110,
                                  height: 80,
                                  // decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50))),
                                  child: ClipPath(
                                    child: SvgPicture.asset(
                                      'assets/pumpkin.svg',
                                      width: 50,
                                      color: Colors.amber,
                                      colorBlendMode: BlendMode.multiply,
                                    ),
                                  )),
                              const Text('Ipsum dolor')
                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                              Container(
                                  width: 110,
                                  height: 80,
                                  // decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50))),
                                  child: ClipPath(
                                    child: SvgPicture.asset(
                                      'assets/coffee.svg',
                                      width: 50,
                                      color: Colors.amber,
                                      colorBlendMode: BlendMode.multiply,
                                    ),
                                  )),
                              const Text('Ipsum dolor')
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                              Container(
                                  width: 110,
                                  height: 80,
                                  // decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50))),
                                  child: ClipPath(
                                    child: SvgPicture.asset(
                                      'assets/application.svg',
                                      width: 50,
                                      color: Colors.amber,
                                      colorBlendMode: BlendMode.multiply,
                                    ),
                                  )),
                              const Text('Ipsum dolor')
                            ],
                          ),
                        ),
                      ),
                      Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                              Container(
                                  width: 110,
                                  height: 80,
                                  // decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50))),
                                  child: ClipPath(
                                    child: SvgPicture.asset(
                                      'assets/marilyn.svg',
                                      width: 50,
                                      color: Colors.amber,
                                      colorBlendMode: BlendMode.multiply,
                                    ),
                                  )),
                              const Text('Ipsum dolor')
                            ],
                          ),
                        ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                       Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                              Container(
                                  width: 110,
                                  height: 80,
                                  // decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50))),
                                  child: ClipPath(
                                    child: SvgPicture.asset(
                                      'assets/notifications.svg',
                                      width: 50,
                                      color: Colors.amber,
                                      colorBlendMode: BlendMode.multiply,
                                    ),
                                  )),
                              const Text('Ipsum dolor')
                            ],
                          
                        ),
                      ),
                      Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                              Container(
                                  width: 110,
                                  height: 80,
                                  // decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50))),
                                  child: ClipPath(
                                    child: SvgPicture.asset(
                                      'assets/woman.svg',
                                      width: 50,
                                      color: Colors.amber,
                                      colorBlendMode: BlendMode.multiply,
                                    ),
                                  )),
                              const Text('Ipsum dolor')
                            ],
                          ),
                        ),
                      
                    ],
                  ),
                
              ],
            ),
          ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               const Icon(Icons.delivery_dining, size: 35),
                
               const Icon(Icons.search, size: 35),
                
                 IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/message');
                      },
                      icon: const Icon(Icons.person, size: 35)),
                
                 IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/singlepage');
                      },
                      icon: const Icon(
                        Icons.bookmark_border,
                        size: 35,
                      )),
              
               const Icon(
                    Icons.settings,
                    size: 35,
                  ),
                
              ],
            ),
          
        ],
      ),
    );
  }
}
