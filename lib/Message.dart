import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Container(
        color: Colors.amber,
        child: Column(
        
        children: [
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            
            SvgPicture.asset('assets/email.svg',
            width: 150,
            height: 100,
            color: Colors.amber,
            colorBlendMode: BlendMode.multiply,),
            const Text('Type keywords relative'),
            ]
          ),
          Card(
            color:const Color.fromARGB(221, 252, 251, 251),
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.all(10)),
                  Card(
                   
                    child: Row(
                    
                    children: [
                    Container(
                      decoration:const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                     child:   const Icon(Icons.person,
                     color: Colors.white,
                     size: 40,),
                    ),
                   
                     const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                        
                     Text('latest Microsoft',style: TextStyle(fontSize:15,
                     fontWeight: FontWeight.bold),),   
                        Text(
                          'dataShopping mobile app screens set for web and ',
                          style: TextStyle(),
                        )
                        ]
                      ),
                     
                      
                    ],
                  )),
                const SizedBox(height: 10,),
             Card(
                      child: Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                     const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'latest Microsoft',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'dataShopping mobile app screens set for web and ',
                                style: TextStyle(),
                              )
                            ]),
                      
                    ],
                  ),
                ), 


                const SizedBox(
                  height: 10,
                ),

                 Card(
                      child: Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'latest Microsoft',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'dataShopping mobile app screens set for web and ',
                                style: TextStyle(),
                              )
                            ]),
                      
                    ],
                  ),
                ), 


                const SizedBox(
                  height: 10,
                ),


                 Card(
                      child: Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'latest Microsoft',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'dataShopping mobile app screens set for web and ',
                                style: TextStyle(),
                              )
                            ]),
                    ],
                  ),
                ), 

                              const SizedBox(
                  height: 10,
                ),


                 Card(
                      child: Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                     
                        const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'latest Microsoft',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'dataShopping mobile app screens set for web and ',
                                style: TextStyle(),
                              )
                            ]),
                    ],
                  ),
                ), 

                                const SizedBox(
                  height: 10,
                ),


                 Card(
                      child: Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                       const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'latest Microsoft',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'dataShopping mobile app screens set for web and ',
                                style: TextStyle(),
                              )
                            ]),
                      
                    ],
                  ),
                ), 
                               const SizedBox(
                  height: 10,
                ),

                 Card(
                      child: Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                     const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'latest Microsoft',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'dataShopping mobile app screens set for web and ',
                                style: TextStyle(),
                              )
                            ]),
                      
                    ],
                  ),
                ), 
                                const SizedBox(
                  height: 10,
                ),

                 Card(
                      child: Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                       const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'latest Microsoft',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'dataShopping mobile app screens set for web and ',
                                style: TextStyle(),
                              )
                            ]),
                  
                    ],
                  )),
                 
                                 const SizedBox(
                  height: 10,
                ),

                 Card(
                      child: Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'latest Microsoft',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'dataShopping mobile app screens set for web and ',
                                style: TextStyle(),
                              )
                            ]),
                      
                    ],
                  )),
               const SizedBox(height:2),
                 Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Icon(Icons.delivery_dining, size: 35),
                        const Icon(Icons.search, size: 35),
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
                        const Icon(
                          Icons.settings,
                          size: 35,
                        ),
                      ],
                    )
        
                
              ],
            ),
            
          ),
        
          
        ],
      ),
      )
    );
  }
}