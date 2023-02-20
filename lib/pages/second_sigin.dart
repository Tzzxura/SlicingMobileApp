import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSigin extends StatelessWidget {
  const SecondSigin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 64,
          left: 28,
          right: 28,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/paperv3.png',
                width: 245,
                height: 279,
              ),
            ),
            const SizedBox(
              height: 52,
            ),
            Text(
              'Email Address',
              style: GoogleFonts.openSans(),
            ),
            const SizedBox(
              height: 8,
            ),
            TextFormField(
              style: GoogleFonts.openSans(),
              decoration: InputDecoration(
                fillColor: const Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Password',
              style: GoogleFonts.openSans(),
            ),
            const SizedBox(
              height: 8,
            ),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(),
              decoration: InputDecoration(
                  suffix: const Icon(
                    Icons.visibility_off_rounded,
                    color: Colors.black,
                  ),
                  fillColor: const Color(0xffF3F3F3),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Password'),
            ),
            const SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                width: 320,
                height: 55,
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: const Color(0xff5468FF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60))),
                    onPressed: () {},
                    child: Text(
                      'Log In',
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    )),
              ),
            ),
            const SizedBox(
              height: 21,
            ),
            Center(
              child: Container(
                width: 320,
                height: 55,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xffCFCFCF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Create New Account',
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
