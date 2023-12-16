import 'package:UAS_Kelompok2/screen/daftar.dart';
import 'package:UAS_Kelompok2/screen/menu1.dart';
import 'package:passwordfield/passwordfield.dart';
import 'package:flutter/material.dart';
import 'package:UAS_Kelompok2/items.dart';

class loginMenu extends StatefulWidget {
  const loginMenu({super.key});

  @override
  State<loginMenu> createState() => _loginMenuState();
}

final GlobalKey<FormState> _seluruhkey = GlobalKey<FormState>();
String kunci =
    r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';

RegExp register = RegExp(kunci);

bool researchtxt = true;

class _loginMenuState extends State<loginMenu> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'BookingHotel Service',
      scrollBehavior: HotelBooking(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // loginmenuDtC (1:2)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // untitled1tsr (2:279)
                    width: 0 * fem,
                    height: 0 * fem,
                  ),
                  Container(
                    width: double.infinity,
                    child: Container(
                      // loginZVo (1:2)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 105 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwyswooT (GqmVCPSwjafxmphLsiWYsw)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 59 * fem),
                            padding: EdgeInsets.fromLTRB(
                                135 * fem, 517 * fem, 175 * fem, 118 * fem),
                            width: double.infinity,
                            height: 771 * fem,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/whatsapp-image-2023-11-23-at-1203-1-bg.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(),
                                TextFormField(
                                  validator: (value) {
                                    if (value == null) {
                                      return "Please Fill Email";
                                    } else if (!register.hasMatch(value)) {
                                      return "Email Is Invalid";
                                    }
                                    return null;
                                  },
                                  decoration: InputDecoration(
                                    filled: true,
                                    contentPadding: EdgeInsets.fromLTRB(
                                        6 * fem, 6 * fem, 8 * fem, 6 * fem),
                                    border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                    ),
                                    hintText: "Email",
                                    hintStyle: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 0 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // passwordjDa (37:281)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                ),
                                PasswordField(
                                  color: Colors.blue,
                                  //inputDecoration: PasswordDecoration(),
                                  border: PasswordBorder(
                                    border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.blue.shade50,
                                      ),
                                      borderRadius: BorderRadius.circular(0),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.blue.shade50,
                                      ),
                                      borderRadius: BorderRadius.circular(0),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(0),
                                      borderSide: BorderSide(
                                          width: 2, color: Colors.red.shade50),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle88jF (37:281)
                                  width: double.infinity,
                                  height: 0 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                                Container(
                                  // rectangle88jF (37:281)
                                  width: double.infinity,
                                  height: 0 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupl1wdtTX (GqmVRdZsrYVW7TzifEL1Wd)
                            margin: EdgeInsets.fromLTRB(
                                49 * fem, 0 * fem, 44 * fem, 0 * fem),
                            width: double.infinity,
                            height: 33 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbvnhzmT (GqmVZxfLES1mSkXLyeBvNh)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 73 * fem, 0 * fem),
                                  width: 132 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff6a6a6a),
                                  ),
                                  child: InkWell(
                                      child: Center(
                                        child: Text(
                                          'Daftar',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: ((context) =>
                                                const daftarMenu()),
                                          ),
                                        );
                                      }),
                                ),
                                InkWell(
                                  child: Container(
                                    // autogroupggxmd3j (GqmVeD3FhqPahojV4PgGxM)
                                    width: 132 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xff6a6a6a),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Login',
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
                                        builder: ((context) => const Menu1()),
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
