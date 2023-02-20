import 'package:flutter/material.dart';
import 'package:slicing_1/theme/tema.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1B33),
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/ilustrasiv2.png'),
            const SizedBox(
              height: 68,
            ),
            Text(
              'Boost Profit!',
              style: titleTextStyle,
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              'Our tools are helping business \nto grow much faster',
              style: descTextStyle,
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 59,
            ),
            Stack(
              children: [
                Container(
                  height: 65,
                  width: 65,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(300),
                      ),
                      backgroundColor: const Color(0xff808EE0),
                    ),
                    onPressed: () {},
                    child: Image.asset('assets/rocket.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
