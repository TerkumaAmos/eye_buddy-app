import 'package:flutter/material.dart';


class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF061F37),
   body: Column(
     children: [
       Image(image: AssetImage("assetName"))
     ],
   ),
    );
  }
}
