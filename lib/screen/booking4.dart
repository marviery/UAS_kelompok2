import 'package:UAS_Kelompok2/screen/succes.dart';
import 'package:flutter/material.dart';
import 'package:UAS_Kelompok2/items.dart';

class BookingSb extends StatelessWidget {
  const BookingSb({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'Shop Monitor and specification',
      scrollBehavior: HotelBooking(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // product6pCx (1:178)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // pictureproduct6k6c (1:179)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: SizedBox(
                      // untitled1tsr (2:279)
                      width: 0 * fem,
                      height: 0 * fem,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    child: Container(
                      // bookingsinglebedovD (38:314)
                      padding: EdgeInsets.fromLTRB(
                          6 * fem, 91 * fem, 1 * fem, 59 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup5emkKNm (GqmcXRjiqG8VWbTkqL5EMK)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 111 * fem),
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 412 * fem, 7 * fem, 10 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/bg-5HX.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupvigvAeH (Gqmcib5nrkZy1v8UYEviGV)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      6 * fem, 8 * fem, 6 * fem, 4 * fem),
                                  width: 156 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                  child: Text(
                                    'SINGLE BED',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle9FQq (38:323)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                  width: 156 * fem,
                                  height: 27 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                                Container(
                                  // rectangle10axu (38:324)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: 156 * fem,
                                  height: 27 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                                Container(
                                  // autogroupd4bfX7T (GqmcoFcgkT2CF34kEiD4bF)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  width: double.infinity,
                                  height: 47 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle1112d (38:325)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            4 * fem, 142 * fem, 0 * fem),
                                        width: 156 * fem,
                                        height: 27 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe0e0e0),
                                        ),
                                      ),
                                      Container(
                                        // autogroupx1fb9Pj (GqmctfdLCH1ZosWTF5X1Fb)
                                        width: 106 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // totalpaymenttMK (38:331)
                                              margin: EdgeInsets.fromLTRB(
                                                  7 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              child: Text(
                                                'Total Payment',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rectangle14ojB (38:326)
                                              width: double.infinity,
                                              height: 27 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xffe0e0e0),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupexzdMEu (Gqmd1FGhcXcVgVBjB4eXzd)
                                  padding: EdgeInsets.fromLTRB(
                                      6 * fem, 7 * fem, 6 * fem, 5 * fem),
                                  width: 156 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                  child: Text(
                                    'Rp 650.000',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          InkWell(
                            child: Container(
                              // autogroupvksprBf (GqmdHzHoemGhwUBojRvksP)
                              margin: EdgeInsets.fromLTRB(
                                  202 * fem, 0 * fem, 139 * fem, 0 * fem),
                              width: double.infinity,
                              height: 33 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff7f3636),
                              ),
                              child: Center(
                                child: Text(
                                  'Confirm',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: ((context) => const SuccesMenu()),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
