import 'package:flutter/material.dart';

class RonaldoPage extends StatelessWidget {
  const RonaldoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding:const EdgeInsetsDirectional.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://assets.goal.com/images/v3/blt2aaca933046f8b00/Cristiano%20Ronaldo%20Portugal%202024%20(4).jpg",
              height: 200,
              width: double.infinity,
              fit:BoxFit.cover ,
              ),
              const SizedBox(height: 20,),
           const Text("C.Ronaldoooo!",style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),),
          
            const SizedBox(height: 6,),
          
             const Text("The best player in the world CR7",
             style: TextStyle(
              fontSize: 20,
              color: Colors.black87,
              fontWeight: FontWeight.bold
            ),),
            ],
          ),
        ),
        appBar: AppBar(
          actions: [
            IconButton(
             onPressed: () {
             
             },
            icon: const Icon(Icons.notifications,color: Colors.white,)
           
          ),
          
          ],
          title:const Text("Players",style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),),
          backgroundColor: Colors.purple,
          leading: IconButton(
             onPressed: () {},
            icon:const Icon(Icons.menu,color: Colors.white,)
           
          ),
        ),

      );
  }
}