import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 138, 60, 55),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 25),
            // shop name
            Text(
              'SUSHI MAIN',
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 28,
                color: Colors.white,
              ),
            ),

            const SizedBox(height: 25),

            // icon
            Padding(
              padding: const EdgeInsets.all(150.0),
              child: Image.asset('lib/images/sushi_1.png'),
            ),

            // title
            Text(
              'THE TASTE OF JAPANESS FOOD',
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 28,
                color: Colors.white,
              ),
            ),

            // subtitle
            Text(
              'the taste of the most popular janpaness food from anywhere and anytime',
              style: TextStyle(
                color: Colors.grey[200],
                height: 2,
              ),
            ),

            const SizedBox(height: 25),

            // get start button
          ],
        ),
      ),
    );
  }
}
