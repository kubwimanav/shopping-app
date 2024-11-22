import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Column(
        children: [
          const Text('Payment',style: TextStyle(
            fontSize: 25,
            letterSpacing: 2,
            fontWeight: FontWeight.w600
          ),
          ),
         const Card(

            color: Color.fromARGB(255, 95, 155, 97),
            child: Column(
              children: [
                SizedBox(height: 29,),
                Text('Card'),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('00000'),
                    Text('00000'),
                    Text('00000'),
                    Text('00000')
                  ],
                ),
             Text('Lorem IPsum')
                      
                  ],
                ),

                SizedBox(height: 20,),
           Column(
           children: [
            
           Row(
            children: [
              Text('Lorem Name'),
                 SizedBox(
                          width: 200,
                        ),
              Text('05/10')
            ],
           ),
                  SizedBox(
                      height: 5,
                    ),

            Row(
                      children: [Text('Lorem Name'),
                        SizedBox(
                          width: 200,
                        ),
               Text('05/10')],
                    ),

           ],
                ),
                SizedBox(height: 29,)

              ],
            ),
          ),

        const  SizedBox(height: 40,),
          Card(
            color: Colors.black45,
           child:Column(
            children: [
              const SizedBox(height: 30,),
             const Text('Dolor Sit Amet',
              style: TextStyle(
              decoration: TextDecoration.underline,
              fontSize: 23
              ),),

             const SizedBox(height: 10,),

             const Text('Ipsum Dolor',style: TextStyle(fontSize: 23),),

             const SizedBox(height: 15,),

            const  Text('00000  00000 0000  00000',
              style: TextStyle(
                decoration: TextDecoration.underline,
                fontSize: 23
              ),),
             const SizedBox(height: 10,),
             
            const Row(
              children: [
               Row(
                      children: [Text('Lorem', style: TextStyle(fontSize: 23)), Icon(Icons.arrow_drop_down, size: 48)],
                    ),

                    SizedBox(width: 140,),
                    Row(
                      children: [Text('Lorem',style: TextStyle(fontSize: 23),), Icon(Icons.arrow_drop_down,size: 48,)],
                    )
              ],
             ),
           const SizedBox(height: 70,),
             Container(
              width: 170,
              decoration:const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(7)),
                color: Colors.amber
                ),
            child: TextButton(onPressed: (){}, 
            child:const Text('Lorem',
             style: TextStyle(
              fontSize: 20,
              letterSpacing: 4
             ),
            )
            ),
             ),
             const SizedBox(height: 30,) 
              
            ],
           ),
          ),
         const SizedBox(height: 17,),
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
    );
  }
}