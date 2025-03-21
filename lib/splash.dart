import 'package:flutter/material.dart';


class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFF061F37),
   body: Container(
     width: double.infinity,
     height: double.infinity,
     decoration: BoxDecoration(
       gradient: LinearGradient(
           begin: Alignment.topLeft,
         end: Alignment.bottomRight,
         colors: [
           Color(0xFF1A2A44),
           Color(0xFFB0BEC5),
         ]
       )
     ),
     child: SafeArea(
       child: Padding(
         padding: const EdgeInsets.symmetric(horizontal:20.0,vertical: 20.0),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Image(
                     image: AssetImage(
                         "assets/Logo1.png",

                     ),

                 ),

                 SizedBox(width:  16),

                 RotatedBox(quarterTurns:1,
                     child: Text("Eye . Buddy",
                       style: TextStyle(
                           fontSize: 60,
                         fontWeight: FontWeight.bold
                       ),
                     ),
                 ),
               ],
             ),
         Text(
                   '"There are a lot of we\n  should take utmost\ncare of, the eye is one \nof such"',
                   textAlign: TextAlign.left,
                 style: TextStyle(
                    fontSize: 18,
                   color: Colors.black87,
                    fontStyle: FontStyle.italic,
               ),
                 ),
           ],
         ),

       ),

     ),

   ),

    );
  }
}


