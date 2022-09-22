
import 'package:flutter/material.dart';

import '../widgets/widgets.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

   
   
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(
        title: const Center(
          child: Text('Peliculas en cines')),
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: const Icon(Icons.search_outlined))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
       children: const [
        //Tarjeta principal
        CardSwiperScreen(),
        //
        MovieScreen(),


       ],
      ),
      )
    );
  }
}