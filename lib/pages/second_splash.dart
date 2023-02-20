import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  const SecondSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/backgroundv1.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 78.0, left: 80),
            child: Row(
              children: [
                Image.asset(
                  'assets/logohome.png',
                  width: 51,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 32.3,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
