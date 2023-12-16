import 'package:UAS_Kelompok2/screen/booking4.dart';
import 'package:UAS_Kelompok2/screen/menu2.dart';
import 'package:UAS_Kelompok2/screen/menu4.dart';
import 'package:flutter/material.dart';
import 'package:UAS_Kelompok2/items.dart';

class Menu3 extends StatelessWidget {
  const Menu3({super.key});

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
                      // menu3TYR (32:28)
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // whatsappimage20231123at12035nq (32:36)
                            width: 439 * fem,
                            height: 732 * fem,
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2023-11-23-at-1203-5.png',
                            ),
                          ),
                          Container(
                            // autogroupgcu3vgu (GqmYKxu4Mwr8DqQbPtGcu3)
                            padding: EdgeInsets.fromLTRB(
                                34 * fem, 63 * fem, 29 * fem, 33 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupaptppGV (GqmY1DwHWhRXiwiggTapTP)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4 * fem, 38 * fem),
                                  width: double.infinity,
                                  height: 33 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        child: Container(
                                          // autogroupyne19Jm (GqmY68xmFmiojJVS9ZYNE1)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 182 * fem, 0 * fem),
                                          width: 98 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff6a6a6a),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Previous Room',
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
                                              builder: ((context) =>
                                                  const Menu2()),
                                            ),
                                          );
                                        },
                                      ),
                                      InkWell(
                                        child: Container(
                                          // autogroupd8iyou7 (GqmY9DhxkkV4gaU1JhD8iy)
                                          width: 83 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff6a6a6a),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Next Room',
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
                                              builder: ((context) =>
                                                  const Menu4()),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                ),
                                InkWell(
                                  child: Container(
                                    // autogroupcgqb7uo (GqmYEtDC3xKV2ekC5hCGqB)
                                    width: 82 * fem,
                                    height: 33 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff7f3636),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Book Now',
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
                                        builder: ((context) =>
                                            const BookingSb()),
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
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
