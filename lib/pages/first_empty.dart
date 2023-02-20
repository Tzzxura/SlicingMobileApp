import 'package:flutter/material.dart';
import 'package:slicing_1/theme/tema.dart';

class FirstEmpty extends StatelessWidget {
  const FirstEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 148, left: 69, right: 69),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/ilustrasi.png',
                width: 240,
                height: 210,
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            Text(
              'Success Order',
              style: boldTextStyle,
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              'We will delivery your package\nas soon as possible',
              style: lightTextStyle,
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: const Color(0xffF94593),
              ),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Done',
                    style: buttonTextStyle,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
