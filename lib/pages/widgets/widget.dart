// import 'package:flutter/material.dart';

// Widget circleAvathrc({required  String imagess   ,required String text }){
//   return  Column(
//     children: [
//       CircleAvatar(radius: 50,backgroundImage: AssetImage(imagess ),),
//       Text(text )
//     ],
//   );
// }

import 'package:flutter/material.dart';

Widget circleAvathrc({required String images,required String text}){
   return 
          Column(
            children: [
              CircleAvatar(backgroundImage: AssetImage(images),radius: 40),
              Text(text),
            ],
          );
          
}

