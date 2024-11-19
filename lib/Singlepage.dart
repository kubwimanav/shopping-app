import 'package:flutter/material.dart';

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
          borderRadius: BorderRadius.all(Radius.circular(7))
        ),
        icon: Icon(Icons.search),
        hintText: 'Lorem ipsum',
      ),
    ),
   ),

          Card(
        child: Column(
          children: [
        const Padding(padding: EdgeInsets.only(top: 8,bottom: 8)),
            Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                       
                        child:  Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                             Container(
                               width: 110,
                                height: 80,
                              // decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50))),
                             child: ClipPath(
                              
                              child: Image.asset('assets/eyeglas.jpg',
                              width:50 ,
                              color: Colors.amber,
                              colorBlendMode: BlendMode.multiply,
                              ),
                             )
                             ) ,
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
                                    child: Image.asset(
                                      'assets/eyeglas.jpg',
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
                                    child: Image.asset(
                                      'assets/eyeglas.jpg',
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
                                    child: Image.asset(
                                      'assets/eyeglas.jpg',
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
                                    child: Image.asset(
                                      'assets/eyeglas.jpg',
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
                                    child: Image.asset(
                                      'assets/eyeglas.jpg',
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
                                    child: Image.asset(
                                      'assets/eyeglas.jpg',
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
                                    child: Image.asset(
                                      'assets/eyeglas.jpg',
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

                
          ],
        ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: const Icon(Icons.delivery_dining, size: 35),
                ),
                Container(
                  child: const Icon(Icons.search, size: 35),
                ),
                Container(
                  child: const Icon(Icons.person, size: 35),
                ),
                Container(
                  child: IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/singlepage');
                      },
                      icon: const Icon(Icons.bookmark_border)),
                ),
                Container(
                  child: const Icon(
                    Icons.settings,
                    size: 35,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}