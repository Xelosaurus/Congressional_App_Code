import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
    const IntroPage({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Color.fromRGBO(174, 216, 186, 1),
          body: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              children: [
                const SizedBox(height: 50),

                Text(
                  "PLANTASTIC APP", 
                  style: GoogleFonts.dmSerifDisplay(
                    fontSize: 40,
                    color: Colors.white,
                  ),
                )
              ],
            )
        )
      );
    }
}