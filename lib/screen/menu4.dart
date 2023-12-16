import 'package:UAS_Kelompok2/screen/booking1.dart';
import 'package:UAS_Kelompok2/screen/menu1.dart';
import 'package:UAS_Kelompok2/screen/menu3.dart';
import 'package:flutter/material.dart';
import 'package:UAS_Kelompok2/items.dart';

class Menu4 extends StatelessWidget {
  const Menu4({super.key});

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
                      // menu4Zx9 (32:37)
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // whatsappimage20231123at120367y (32:45)
                            width: 430 * fem,
                            height: 751 * fem,
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2023-11-23-at-1203-6.png',
                            ),
                          ),
                          Container(
                            // autogroupmk1bTGq (GqmZ6rmvKHT52MuwzAMk1b)
                            padding: EdgeInsets.fromLTRB(
                                34 * fem, 44 * fem, 29 * fem, 33 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouppm9fzGm (GqmYkChfwUsmsyV33Dpm9f)
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
                                          // autogroupdupmXGh (GqmYss9a3hUaTxT3yHDUpm)
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
                                                  const Menu3()),
                                            ),
                                          );
                                        },
                                      ),
                                      InkWell(
                                        child: Container(
                                          // autogrouptfkj1Bs (GqmYvwtmYgEqRERd8QtFKj)
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
                                                  const Menu1()),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                ),
                                InkWell(
                                  child: Container(
                                    // autogroupcbz5goo (GqmZ2MuQzWECz4sL8nCBz5)
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
                                            const BookingDd()),
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
