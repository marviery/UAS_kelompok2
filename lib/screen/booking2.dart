import 'package:UAS_Kelompok2/screen/succes.dart';
import 'package:flutter/material.dart';
import 'package:UAS_Kelompok2/items.dart';

class BookingD extends StatelessWidget {
  const BookingD({super.key});

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
                      // bookingdoublebed5Zf (38:296)
                      padding: EdgeInsets.fromLTRB(
                          7 * fem, 91 * fem, 0 * fem, 58 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvt1oc3o (GqmbCTwxdFfjH82HpZvT1o)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 112 * fem),
                            padding: EdgeInsets.fromLTRB(
                                11 * fem, 412 * fem, 8 * fem, 10 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/bg-PZ7.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupqyz3TaD (GqmbNHzv7QGHHqZnkmqYZ3)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      6 * fem, 7 * fem, 6 * fem, 5 * fem),
                                  width: 156 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                  child: Text(
                                    'DOUBLE BED',
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
                                  // rectangle9uh7 (42:392)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                  width: 156 * fem,
                                  height: 27 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                                Container(
                                  // rectangle103YR (42:393)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: 156 * fem,
                                  height: 27 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                                Container(
                                  // autogroup16azmzD (GqmbSnsRSBV9L8cQcA16aZ)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  width: double.infinity,
                                  height: 47 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle11UNq (42:394)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            4 * fem, 142 * fem, 0 * fem),
                                        width: 156 * fem,
                                        height: 27 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe0e0e0),
                                        ),
                                      ),
                                      Container(
                                        // autogroup1q2m1Nm (GqmbZCrQHWri1vQ2h41q2M)
                                        width: 106 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // totalpaymentuU9 (42:399)
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
                                              // rectangle14brm (42:395)
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
                                  // autogrouphkqdMb3 (GqmbghduppE9R5UPn2HkQD)
                                  padding: EdgeInsets.fromLTRB(
                                      6 * fem, 7 * fem, 6 * fem, 5 * fem),
                                  width: 156 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                  child: Text(
                                    'Rp 1.000.000',
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
                              // autogroupapeyqWD (GqmbtcTjQSCmG7eYnqApey)
                              margin: EdgeInsets.fromLTRB(
                                  185 * fem, 0 * fem, 156 * fem, 0 * fem),
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
