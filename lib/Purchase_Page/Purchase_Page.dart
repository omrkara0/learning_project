import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/Purchase_Page/components/DDown_Button.dart';
import 'package:learning_project/Purchase_Page/components/Discount.dart';
import 'package:learning_project/Purchase_Page/components/Purchase_Box.dart';
import 'package:learning_project/constants.dart';
import '../common_components/Back_Button.dart';
import 'components/Enroll_Body.dart';

class Purchase_Page extends StatelessWidget {
  const Purchase_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.all(20),
          children: [
            Row(
              children: [
                Back_Button(),
                SizedBox(
                  width: 20,
                ),
                Text("Enroll Course",
                    style: GoogleFonts.lato(
                        fontSize: 25, fontWeight: FontWeight.w600)),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Enroll_Body(),
            SizedBox(
              height: 30,
            ),
            Text(
              "Select Payment Method * ",
              style: GoogleFonts.lato(fontSize: 15),
            ),
            DDown_Button(),
            Discount(),
            Purchase_Box()
          ],
        ),
      ),
    );
  }
}
