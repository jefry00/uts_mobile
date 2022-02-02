import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const WisataApp());
}

 class WisataApp extends StatelessWidget {
   const WisataApp({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       title: 'Daftar Tempat Wisata Di Sumatera Utara',
      home: Detailpage(),
     );
   }
 }
 class Detailpage extends StatelessWidget {
   const Detailpage({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
         body: SafeArea(
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.stretch,
             children: [
               Container(
                 height: MediaQuery.of(context).size.height/2,
                 margin: EdgeInsets.all(15.0),
                 child: ClipRRect(
                   borderRadius: BorderRadius.circular(15.0),
                   child: Image.asset(
                     "assets/images/Danau Toba.jpg",
                   fit: BoxFit.cover,
                   ),
                 ),
               ),
             Container(
               child: Text(
                 "Danau Toba Dari beberapa sudut Pandang",
                 style: TextStyle(
                   textAlign: TextAlign.center,
                  fontsize: 30.0,
                  fontweight: FontWeight.bold,
                 ),
              ),
            )
         ],  
           ),
        ),
     );
   }
 }
