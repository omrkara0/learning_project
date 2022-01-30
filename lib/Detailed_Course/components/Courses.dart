import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/constants.dart';

class Courses extends StatelessWidget {
  const Courses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 15),
          horizontalTitleGap: 20,
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
              width: 60,
              height: 60,
              fit: BoxFit.cover,
            ),
          ),
          title: Text(
            "1. Introduction to 3D",
            style: GoogleFonts.lato(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("24 lessons"),
          trailing: Icon(
            Icons.check_circle_outlined,
            color: primary2_color,
          ),
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 15),
          horizontalTitleGap: 20,
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
              width: 60,
              height: 60,
              fit: BoxFit.cover,
            ),
          ),
          title: Text(
            "2. 3D Fundamentals",
            style: GoogleFonts.lato(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("24 lessons"),
          trailing: Icon(
            Icons.check_circle_outlined,
            color: primary2_color,
          ),
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 15),
          horizontalTitleGap: 20,
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
              width: 60,
              height: 60,
              fit: BoxFit.cover,
            ),
          ),
          title: Text(
            "3. Introduction Apps",
            style: GoogleFonts.lato(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("24 lessons"),
          trailing: Icon(
            Icons.lock_outline_sharp,
          ),
        ),
      ],
    );
  }
}
