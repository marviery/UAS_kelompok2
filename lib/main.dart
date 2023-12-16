import 'package:flutter/material.dart';
import 'package:UAS_Kelompok2/screen/login.dart';
// import 'package:horizon/page-1/daftar.dart';
// import 'package:horizon/page-1/menu1.dart';
// import 'package:horizon/page-1/menu2.dart';
// import 'package:horizon/page-1/menu3.dart';
// import 'package:horizon/page-1/menu4.dart';
// import 'package:horizon/page-1/bookingluxuryhotel.dart';
// import 'package:horizon/page-1/bookingdoublebed.dart';
// import 'package:horizon/page-1/bookingsinglebed.dart';
// import 'package:horizon/page-1/bookingdeluxe-doublebed.dart';
// import 'package:horizon/page-1/pesanan-berhasil.dart';

void main() => runApp(HotelClass());

class HotelClass extends StatelessWidget {
  const HotelClass({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: loginMenu(),
    );
  }
}
