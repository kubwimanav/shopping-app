import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SvgPicture.asset(
                'assets/cart.svg',
                color: Colors.amber,
                width: 250,
                height: 149,
              ),
              const Column(
                children: [
                  Text(
                    'Quantity Price',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Text(
                    'Total: 3000',
                    style: TextStyle(fontWeight: FontWeight.w800),
                  )
                ],
              )
            ],
          ),
          const Card(
            color: Color.fromARGB(255, 53, 53, 53),
            child: Column(
              children: [
                 Padding(padding: EdgeInsets.all(43)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Dolar sit amet',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.check_box_outline_blank_outlined,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Text(
                      '100',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                SizedBox(
                  height: 35,
         ), 
              
               
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Dolar sit amet',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.check_box_outline_blank_outlined,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Text(
                      '100',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
               SizedBox(height: 35,),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Dolar sit amet',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.check_box_outline_blank_outlined,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Text(
                      '100',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Dolar sit amet',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.check_box_outline_blank_outlined,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Text(
                      '100',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Dolar sit amet',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.check_box_outline_blank_outlined,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Text(
                      '100',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                 SizedBox(
                  height: 35,
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Dolar sit amet',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.check_box_outline_blank_outlined,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Text(
                      '100',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              SizedBox(
                  height: 70,
                ),
               
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
