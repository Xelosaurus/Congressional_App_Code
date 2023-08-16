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

                // app name
                Text(
                  "THYME-WISE", 
                  style: GoogleFonts.dmSerifDisplay(
                    fontSize: 50,
                    color: Colors.white,
                  ),
                ),

                const SizedBox(height: 50),

                // icon
                Image.asset('lib/images/watering-plants.png'),

                




              ],
            )
        )
      );
    }
}