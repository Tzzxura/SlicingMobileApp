import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPircing extends StatelessWidget {
  const SecondPircing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/bavkgroundpircing.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/pircing.png',
                    width: 164,
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Text(
                  'Pro Features',
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Unlock the winner modules\n and get more insights',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff7F7FAD),
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 51,
                    left: 24,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/checkbtn.png',
                            width: 26,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Unlock Our Top Charts',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 27,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/checkbtn.png',
                            width: 26,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Save More than 1,000 Docs',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 27,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/checkbtn.png',
                            width: 26,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Text(
                            '24/7 Customer Support',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 27,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/checkbtn.png',
                            width: 26,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Track Company’s Spending',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 58,
                      ),
                      Container(
                        height: 55,
                        width: 319,
                        child: TextButton(
                            style: TextButton.styleFrom(
                                shadowColor: const Color(0xffE57C73),
                                elevation: 20,
                                backgroundColor: const Color(0xffE57C73),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(31),
                                )),
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 95.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Subscribe Now',
                                    style: GoogleFonts.poppins(
                                        color: const Color(0xffffffff),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const Icon(
                                    Icons.arrow_circle_right_rounded,
                                    size: 41,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            )),
                      ),
                      const SizedBox(height: 30),
                      Text(
                        'Contact Support',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          textStyle: const TextStyle(
                            decoration: TextDecoration.underline,
                            color: Color(0xffffffff),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
