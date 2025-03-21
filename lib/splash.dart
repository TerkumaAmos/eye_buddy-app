import 'package:flutter/material.dart';


class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFF061F37),
   body: SafeArea(
     child: Padding(
       padding: const EdgeInsets.only(top: 20.0),
       child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Image(
               image: AssetImage(
                   "assets/Logo1.png",
               ),

           ),
           SizedBox(width: 32),
           RotatedBox(quarterTurns: 1,
               child: Text("Eye . Buddy",
                 style: TextStyle(
                     fontSize: 60,
                   fontWeight: FontWeight.bold,
                   color: Color(0xFFD9D9D9)
                 ),
               ),
           )

         ],
       ),
     ),

   ),
    );
  }
}


