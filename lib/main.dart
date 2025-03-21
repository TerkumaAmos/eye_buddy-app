import 'package:eye_buddy/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EyeBuddy());
}

class EyeBuddy extends StatelessWidget {
  const EyeBuddy({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}

// import 'package:flutter/material.dart';
//
// class Splash extends StatelessWidget {
  // const Splash({super.key});
  //
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Container(
  //       decoration: const BoxDecoration(
  //         gradient: LinearGradient(
  //           begin: Alignment.topLeft,
  //           end: Alignment.bottomRight,
  //           colors: [
  //             Color(0xFF1A2A44), // Dark blue (approximated)
  //             Color(0xFFB0BEC5), // Light gray (approximated)
  //           ],
  //         ),
  //       ),
  //       child: SafeArea(
  //         child: Padding(
  //           padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
  //           child: Column(
  //             mainAxisAlignment: MainAxisAlignment.spaceBetween, // Distribute content vertically
  //             children: [
  //               Row(
  //                 mainAxisAlignment: MainAxisAlignment.center,
  //                 crossAxisAlignment: CrossAxisAlignment.start,
  //                 children: [
  //                   Image(
  //                     image: const AssetImage("assets/Logo1.png"),
  //                     width: 120, // Adjust size to match the image
  //                     height: 200,
  //                     fit: BoxFit.contain,
  //                   ),
  //                   const SizedBox(width: 16), // Reduced spacing for better alignment
  //                   RotatedBox(
  //                     quarterTurns: 1,
  //                     child: Column(
  //                       mainAxisSize: MainAxisSize.min,
  //                       children: const [
  //                         Text("E", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.white)),
  //                         Text("Y", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.white)),
  //                         Text("E", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.white)),
  //                         Text(".", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.white)),
  //                         Text("B", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.white)),
  //                         Text("U", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.white)),
  //                         Text("D", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.white)),
  //                         Text("D", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.white)),
  //                         Text("Y", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.white)),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //               // Quote text
  //               const Text(
  //                 '"There are a lot of we should take utmost care of, the eye is one of such"',
  //                 textAlign: TextAlign.center,
  //                 style: TextStyle(
  //                   fontSize: 18,
  //                   color: Colors.black87,
  //                   fontStyle: FontStyle.italic,
  //                 ),
  //               ),
  //               // Get Started button
  //               ElevatedButton(
  //                 onPressed: () {
  //                   // Add navigation or action here
  //                   // Example: Navigator.push(context, MaterialPageRoute(builder: (context) => NextScreen()));
  //                 },
  //                 style: ElevatedButton.styleFrom(
  //                   backgroundColor: Colors.white.withOpacity(0.9), // Button background
  //                   foregroundColor: Colors.black, // Text/icon color
  //                   padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
  //                   shape: RoundedRectangleBorder(
  //                     borderRadius: BorderRadius.circular(30),
  //                   ),
  //                 ),
  //                 child: const Text(
  //                   "Get Started",
  //                   style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
  //                 ),
  //               ),
  //             ],
  //           ),
  //         ),
  //       ),
  //     ),
  //   );
  // }
//}