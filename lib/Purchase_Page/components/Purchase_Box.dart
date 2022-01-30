import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/constants.dart';

class Purchase_Box extends StatelessWidget {
  const Purchase_Box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: primary2_color,
      ),
      width: MediaQuery.of(context).size.width,
      height: 200,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Subtotal",
                    style: GoogleFonts.lato(fontSize: 15, color: Colors.white),
                  ),
                  Text(
                    "\$24.99",
                    style: GoogleFonts.lato(fontSize: 15, color: Colors.white),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Discount",
                      style:
                          GoogleFonts.lato(fontSize: 15, color: Colors.white)),
                  Text(
                    "\$10",
                    style: GoogleFonts.lato(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.white,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Total",
                      style: GoogleFonts.lato(
                        fontSize: 15,
                        color: Colors.white,
                      )),
                  Text("\$14.99",
                      style: GoogleFonts.lato(
                        fontSize: 15,
                        color: Colors.white,
                      )),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              width: MediaQuery.of(context).size.width,
              height: 50,
              child: ElevatedButton(
                onPressed: null,
                child: Text("Enroll Now!",
                    style: GoogleFonts.lato(
                      fontSize: 15,
                      color: primary_color,
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
