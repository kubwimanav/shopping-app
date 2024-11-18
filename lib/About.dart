import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text('Create Your Account',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: AutofillHints.countryName          ),),
          Container(
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.only(left: 800)),
            Container(
                  width: 300,
                  height: 45,
                  child:
               const TextField(
                 decoration: InputDecoration(
                    hintText: 'Enter Your First Name',
                       hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8))
                    )
                  ),
                )),
                const SizedBox(height: 20),
                 Container(
                  width: 300,
                  height: 45,
                  child:
               const TextField(
                 decoration: InputDecoration(
                    hintText: 'Enter Your Last Name',
                       hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8))
                    )
                  ),
                )),
                const SizedBox(height: 20),
                 Container(
                  width: 300,
                  height: 45,
                  child:
               const TextField(
                 decoration: InputDecoration(
                    hintText: 'Enter Your Email',
                       hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8))
                    )
                  ),
                )),
                const SizedBox(height: 20),
                Container(
                  width: 300,
                  height: 45,
                  child:
               const TextField(
                 decoration: InputDecoration(
                    hintText: 'Enter Your Phone Number',
                       hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8))
                    )
                  ),
                )),
                const SizedBox(height: 20),
                 Container(
                    width: 300,
                    height: 45,
                    child: const TextField(
                      decoration: InputDecoration(
                          hintText: 'Enter Your Password',
                             hintStyle: TextStyle(fontStyle: FontStyle.italic),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)))),
                    )),
                    const SizedBox(height: 20),
                     Container(
                    width: 300,
                    height: 45,
                    child: const TextField(
                      decoration: InputDecoration(
                          hintText: 'Coform Your Password',
                          hintStyle: TextStyle(
                            fontStyle: FontStyle.italic
                          ),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)))),
                    )),
                   
                
              ],
            
            ),
          
            
          ),
          Container(
            decoration:const  BoxDecoration(
             color: Colors.amber,
              borderRadius: BorderRadius.all(Radius.circular(8))
            ),
            width: 200,
            height: 40,
            child: TextButton(onPressed:(){}, 
            
            child: const Text('Sign Up',style: TextStyle(
              color: Colors.black
            ),)
            
            ),
          ),
        
             const Text('Login Here',
             style: TextStyle(
              fontSize: 15,
              
             ),)
          
        ],
      ),
    );
  }
}