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
            padding: const EdgeInsets.all(30),
            height: 166.2,
           color: Colors.green,
            child:const Center(
              child: TextField(
              decoration: InputDecoration(
                
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(7))),
                icon: Icon(Icons.search),
                hintText: 'Lorem ipsum',
              ),
            ),
          )),
          Card(
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 33)),
                 Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                 Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                            const Padding(padding: EdgeInsets.only(top: 20)),
                              Container(
                                  width: 150,
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
                      


                      Card(
                          color: Colors.amber,
                          child: Column(
                            
                            children: [
                             const Padding(padding: EdgeInsets.only(bottom:20)),
                              Container(
                                  width: 150,
                                  height: 80,
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
                      
                    ],
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
                        const  Padding(padding: EdgeInsets.only(bottom: 20)),
                              Container(
                                  width: 150,
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
                      
                    Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                            const Padding(padding: EdgeInsets.only(bottom: 20)),
                              Container(
                                  width: 150,
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
                      
                    ],
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
                           const Padding(padding: EdgeInsets.only(bottom: 20)),
                              Container(
                                  width: 150,
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
                      Card(
                          color: Colors.amber,
                          child: Column(
                            children: [
                           const Padding(padding: EdgeInsets.only(bottom: 20)),
                              Container(
                                  width: 150,
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
            const SizedBox(height: 33,)
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
