import 'package:flutter/material.dart';
import 'package:slicing_1/theme/tema.dart';

class Ratingv1 extends StatelessWidget {
  const Ratingv1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80,
          right: 38,
          left: 38,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/logoburger.png',
                width: 200,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Pizza Ballado',
              style: headingRating,
            ),
            const SizedBox(height: 4),
            Text(
              '\$90,00',
              style: dolarRating,
            ),
            const SizedBox(
              height: 90,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    'Was it delicious?',
                    style: titleRating,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/emot1.png',
                      width: 60,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emot2.png',
                      width: 60,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emot3.png',
                      width: 60,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/emot4.png',
                      width: 60,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 90,
            ),
            Container(
              width: 211,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                  backgroundColor: const Color(0xff34D186),
                ),
                onPressed: () {},
                child: const Text(
                  'Rate Now',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
